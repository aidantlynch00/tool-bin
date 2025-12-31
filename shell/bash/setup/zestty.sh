#.bashrc

export ZESTTY_DELIM=$'\t'
export ZESTTY_PROJECT_DELIM=":"

alias zc="zestty create"
alias za="zestty attach"

PICKER="$HOME/.tool-bin/shell/bash/zestty-pick"
alias zz="$PICKER zellij"
alias zpa="$PICKER active"
alias zpd="$PICKER dead"
alias zp="$PICKER projects"
alias zw="$PICKER worktrees"
alias zs="$PICKER submodules"
