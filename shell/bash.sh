#!/usr/bin/env bash
# dotbins - Add platform-specific binaries to PATH
_os=$(uname -s | tr '[:upper:]' '[:lower:]')
[[ "$_os" == "darwin" ]] && _os="macos"

_arch=$(uname -m)
[[ "$_arch" == "x86_64" ]] && _arch="amd64"
[[ "$_arch" == "aarch64" || "$_arch" == "arm64" ]] && _arch="arm64"

export PATH="$HOME/.tool-bin/$_os/$_arch/bin:$PATH"

# Tool-specific configurations
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

