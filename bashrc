alias ..='cd ..'
alias lsl='ls -lh'
alias ll='ls -lh'
alias lsa='ls -lah'

up() {
    local path i
    for (( i=0; i < $1; i++ )); do
        path+=../
    done
    cd "$path"
}
