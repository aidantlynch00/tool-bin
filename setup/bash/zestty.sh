#.bashrc

alias zc="zestty create"
alias za="zestty attach"

function __zestty_picker() {
    query=${1:-}
    shift

    fzf --query="$query" \
        --info=hidden \
        --no-separator \
        --no-multi \
        --cycle \
        --height=7 \
        --layout=reverse \
        --color=fg:#c0caf5 \
        --color=fg+:#c0caf5 \
        --color=bg+:#383e5a \
        --color=prompt:#7aa2f7 \
        --color=header:#7aa2f7 \
        --color=gutter:-1 \
        --color=pointer:#7aa2f7 \
        --color=hl:#e25c74 \
        --color=hl+:#e25c74 \
        "$@"
}

function zs() {
    query=${1:-}

    all_command="zestty list --projects --zellij | tr ':' '\t'"
    project_command="zestty list --projects | tr ':' '\t'"
    active_command="zestty list --active | tr ':' '\t'"
    dead_command="zestty list --dead | tr ':' '\t'"

    all_bind="ctrl-l:reload($all_command)"
    project_bind="ctrl-p:reload($project_command)"
    active_bind="ctrl-a:reload($active_command)"
    dead_bind="ctrl-d:reload($dead_command)"

    eval "$all_command" |
    __zestty_picker "$query" \
        --header="[L] All [P] Projects [A] Active [D] Dead" \
        --delimiter="\t" \
        --with-nth="2" \
        --bind="$all_bind" \
        --bind="$project_bind" \
        --bind="$active_bind" \
        --bind="$dead_bind" \
        --select-1 |
    tr "\t" ":" |
    zestty sessionize
}

function zw() {
    zestty list --worktrees |
    __zestty_picker "$1" \
        --header="Worktrees" \
        --select-1 |
    zestty sessionize
}

function zu() {
    zestty list --submodules |
    __zestty_picker "$1" \
        --header="Submodules" \
        --select-1 |
    zestty sessionize
}
