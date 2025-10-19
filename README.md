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
| [bat](https://github.com/sharkdp/bat) | sharkdp/bat | 0.25.0 | Oct 19, 2025 | linux (amd64) |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | fastfetch-cli/fastfetch | 2.54.0 | Oct 19, 2025 | linux (amd64) |
| [fzf](https://github.com/junegunn/fzf) | junegunn/fzf | 0.66.0 | Oct 19, 2025 | linux (amd64) |
| [ghostty](https://github.com/pkgforge-dev/ghostty-appimage) | pkgforge-dev/ghostty-appimage | 1.1.2 | Oct 19, 2025 | linux (amd64) |
| [git-lfs](https://github.com/git-lfs/git-lfs) | git-lfs/git-lfs | 3.7.1 | Oct 19, 2025 | linux (amd64) |
| [lazygit](https://github.com/jesseduffield/lazygit) | jesseduffield/lazygit | 0.55.1 | Oct 19, 2025 | linux (amd64) |
| [nvim](https://github.com/neovim/neovim) | neovim/neovim | 0.11.4 | Oct 19, 2025 | linux (amd64) |
| [rg](https://github.com/BurntSushi/ripgrep) | BurntSushi/ripgrep | 15.0.0 | Oct 19, 2025 | linux (amd64) |
| [starship](https://github.com/starship/starship) | starship/starship | 1.23.0 | Oct 19, 2025 | linux (amd64) |
| [uv](https://github.com/astral-sh/uv) | astral-sh/uv | 0.9.4 | Oct 19, 2025 | linux (amd64) |
| [zellij](https://github.com/zellij-org/zellij) | zellij-org/zellij | 0.43.1 | Oct 19, 2025 | linux (amd64) |

## Tool Statistics

<div align='center'><h3>11 Tools | 253.05 MB Total Size</h3></div>

| Tool | Total Size | Avg Size per Architecture |
| :--- | :-------- | :------------------------ |
| ghostty | 88.3 MB | 88.3 MB |
| uv | 51.05 MB | 51.05 MB |
| zellij | 40.53 MB | 40.53 MB |
| lazygit | 20.98 MB | 20.98 MB |
| git-lfs | 12.36 MB | 12.36 MB |
| starship | 11.34 MB | 11.34 MB |
| nvim | 10.5 MB | 10.5 MB |
| bat | 5.99 MB | 5.99 MB |
| rg | 5.19 MB | 5.19 MB |
| fzf | 4.2 MB | 4.2 MB |
| fastfetch | 2.6 MB | 2.6 MB |

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

* This README was automatically generated on Oct 19, 2025
* Current platform: **linux/amd64**
