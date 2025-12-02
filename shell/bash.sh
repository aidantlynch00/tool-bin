#!/usr/bin/env bash
# dotbins - Add platform-specific binaries to PATH
_os=$(uname -s | tr '[:upper:]' '[:lower:]')
[[ "$_os" == "darwin" ]] && _os="macos"

_arch=$(uname -m)
[[ "$_arch" == "x86_64" ]] && _arch="amd64"
[[ "$_arch" == "aarch64" || "$_arch" == "arm64" ]] && _arch="arm64"

# symlink platform bin to current
shell_dir=$(dirname $(readlink -f "${BASH_SOURCE[0]}"))
tool_dir=$(dirname "$shell_dir")
tool_bin="$tool_dir/$_os/$_arch/bin"
curr_dir="$tool_dir/current"
mkdir -p "$curr_dir"
ln -sf "$tool_bin" "$curr_dir"
export PATH="$curr_dir/bin:$PATH"

# Tool-specific configurations
# Configuration for atac
if command -v atac >/dev/null 2>&1; then
    export ATAC_KEY_BINDINGS=$HOME/.config/atac/keybinds.toml
fi

# Configuration for mise
if command -v mise >/dev/null 2>&1; then
    eval "$(mise activate bash)"
fi

# Configuration for fastfetch
if command -v fastfetch >/dev/null 2>&1; then
    fastfetch
fi

# Configuration for lazygit
if command -v lazygit >/dev/null 2>&1; then
    alias lg="lazygit"
fi

# Configuration for opencode
if command -v opencode >/dev/null 2>&1; then
    source ~/.tool-bin/setup/opencode.sh
fi

# Configuration for fzf
if command -v fzf >/dev/null 2>&1; then
    source ~/.tool-bin/setup/fzf.sh
fi

# Configuration for nvim
if command -v nvim >/dev/null 2>&1; then
    export EDITOR="nvim"
    alias vi="nvim"
    alias vim="nvim"
    alias nv="nvim"
fi

# Configuration for zellij
if command -v zellij >/dev/null 2>&1; then
    alias zj="zellij"
fi

# Configuration for starship
if command -v starship >/dev/null 2>&1; then
    source ~/.tool-bin/setup/starship.sh
fi

