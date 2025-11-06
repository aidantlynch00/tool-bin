# tool-bin
This repository contains command-line tools automatically managed by [dotbins](https://github.com/basnijholt/dotbins).

## Table of Contents

- [Installed Tools](#installed-tools)
- [Tool Statistics](#tool-statistics)
- [Shell Integration](#shell-integration)
- [Installing and Updating Tools](#installing-and-updating-tools)
- [Quick Commands](#quick-commands)
- [Additional Information](#additional-information)

## Installed Tools

| Tool | Repository | Version | Updated | Platforms & Architectures |
| :--- | :--------- | :------ | :------ | :------------------------ |
| [bat](https://github.com/sharkdp/bat) | sharkdp/bat | 0.26.0 | Oct 28, 2025 | linux (amd64) |
| [caligula](https://github.com/ifd3f/caligula) | ifd3f/caligula | 0.4.10 | Oct 24, 2025 | linux (amd64) |
| [delta](https://github.com/dandavison/delta) | dandavison/delta | 0.18.2 | Oct 20, 2025 | linux (amd64) |
| [duf](https://github.com/muesli/duf) | muesli/duf | 0.9.1 | Oct 20, 2025 | linux (amd64) |
| [dust](https://github.com/bootandy/dust) | bootandy/dust | 1.2.3 | Oct 20, 2025 | linux (amd64) |
| [eza](https://github.com/eza-community/eza) | eza-community/eza | 0.23.4 | Oct 20, 2025 | linux (amd64) |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | fastfetch-cli/fastfetch | 2.54.0 | Oct 19, 2025 | linux (amd64) |
| [fzf](https://github.com/junegunn/fzf) | junegunn/fzf | 0.66.1 | Oct 28, 2025 | linux (amd64) |
| [ghostty](https://github.com/pkgforge-dev/ghostty-appimage) | pkgforge-dev/ghostty-appimage | 1.1.2 | Oct 19, 2025 | linux (amd64) |
| [git-lfs](https://github.com/git-lfs/git-lfs) | git-lfs/git-lfs | 3.7.1 | Oct 19, 2025 | linux (amd64) |
| [gum](https://github.com/charmbracelet/gum) | charmbracelet/gum | 0.17.0 | Oct 22, 2025 | linux (amd64) |
| [hexyl](https://github.com/sharkdp/hexyl) | sharkdp/hexyl | 0.16.0 | Oct 22, 2025 | linux (amd64) |
| [hyperfine](https://github.com/sharkdp/hyperfine) | sharkdp/hyperfine | 1.19.0 | Oct 22, 2025 | linux (amd64) |
| [lazygit](https://github.com/jesseduffield/lazygit) | jesseduffield/lazygit | 0.56.0 | Nov 05, 2025 | linux (amd64) |
| [nvim](https://github.com/neovim/neovim) | neovim/neovim | 0.11.5 | Nov 05, 2025 | linux (amd64) |
| [opencode](https://github.com/sst/opencode) | sst/opencode | 1.0.35 | Nov 06, 2025 | linux (amd64) |
| [pastel](https://github.com/sharkdp/pastel) | sharkdp/pastel | 0.11.0 | Oct 22, 2025 | linux (amd64) |
| [rg](https://github.com/BurntSushi/ripgrep) | BurntSushi/ripgrep | 15.1.0 | Oct 28, 2025 | linux (amd64) |
| [starship](https://github.com/starship/starship) | starship/starship | 1.24.0 | Oct 28, 2025 | linux (amd64) |
| [tldr](https://github.com/tealdeer-rs/tealdeer) | tealdeer-rs/tealdeer | 1.8.0 | Oct 20, 2025 | linux (amd64) |
| [typst](https://github.com/typst/typst) | typst/typst | 0.14.0 | Nov 05, 2025 | linux (amd64) |
| [uv](https://github.com/astral-sh/uv) | astral-sh/uv | 0.9.7 | Nov 05, 2025 | linux (amd64) |
| [yq](https://github.com/mikefarah/yq) | mikefarah/yq | 4.48.1 | Oct 20, 2025 | linux (amd64) |
| [zellij](https://github.com/zellij-org/zellij) | zellij-org/zellij | 0.43.1 | Oct 19, 2025 | linux (amd64) |
| [zellij-switch](https://github.com/mostafaqanbaryan/zellij-switch) | mostafaqanbaryan/zellij-switch | 0.2.1 | Oct 20, 2025 | linux (amd64) |
| [zjstatus](https://github.com/dj95/zjstatus) | dj95/zjstatus | 0.21.1 | Oct 20, 2025 | linux (amd64) |

## Tool Statistics

<div align='center'><h3>26 Tools | 483.42 MB Total Size</h3></div>

| Tool | Total Size | Avg Size per Architecture |
| :--- | :-------- | :------------------------ |
| opencode | 125.17 MB | 125.17 MB |
| ghostty | 88.3 MB | 88.3 MB |
| uv | 51.3 MB | 51.3 MB |
| typst | 48.47 MB | 48.47 MB |
| zellij | 40.53 MB | 40.53 MB |
| lazygit | 20.84 MB | 20.84 MB |
| gum | 13.1 MB | 13.1 MB |
| git-lfs | 12.36 MB | 12.36 MB |
| starship | 11.66 MB | 11.66 MB |
| yq | 10.95 MB | 10.95 MB |
| nvim | 10.51 MB | 10.51 MB |
| delta | 6.85 MB | 6.85 MB |
| bat | 6.61 MB | 6.61 MB |
| rg | 5.19 MB | 5.19 MB |
| zjstatus | 4.28 MB | 4.28 MB |
| fzf | 4.2 MB | 4.2 MB |
| caligula | 3.89 MB | 3.89 MB |
| tldr | 3.4 MB | 3.4 MB |
| dust | 3.07 MB | 3.07 MB |
| duf | 2.98 MB | 2.98 MB |
| fastfetch | 2.6 MB | 2.6 MB |
| eza | 2.38 MB | 2.38 MB |
| hyperfine | 1.39 MB | 1.39 MB |
| pastel | 1.31 MB | 1.31 MB |
| hexyl | 1.17 MB | 1.17 MB |
| zellij-switch | 914.3 KB | 914.3 KB |

## Shell Integration

Add one of the following snippets to your shell configuration file to use the platform-specific binaries:

For **Bash**:
```bash
source $HOME/.tool-bin/shell/bash.sh
```

For **Zsh**:
```bash
source $HOME/.tool-bin/shell/zsh.sh
```

For **Fish**:
```fish
source $HOME/.tool-bin/shell/fish.fish
```

For **Nushell**:
```nu
source $HOME/.tool-bin/shell/nushell.nu
```

## Installing and Updating Tools

### Install or update all tools
```bash
dotbins sync
```

### Install or update specific tools only
```bash
dotbins sync tool1 tool2
```

### Install or update for current platform only
```bash
dotbins sync --current
```

### Force reinstall of all tools
```bash
dotbins sync --force
```

## Quick Commands

<details>
<summary>All available commands</summary>

```
dotbins list           # List all available tools
dotbins init           # Initialize directory structure
dotbins sync           # Install and update tools to their latest versions
dotbins readme         # Regenerate this README
dotbins status         # Show installed tool versions
dotbins get REPO       # Install tool directly to ~/.local/bin
```

For detailed usage information, run `dotbins --help` or `dotbins <command> --help`
</details>

## Additional Information

* This README was automatically generated on Nov 06, 2025
* Current platform: **linux/amd64**
