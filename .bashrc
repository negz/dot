export PS1='\h(\u@\w)\$ '
export EDITOR='vi'

export GOROOT="/usr/local/go"
export PATH="${PATH}:${GOROOT}/bin"

alias rmd='rm -rf'
alias psa='ps aux'
alias l='ls -F'

alias t='tmux attach-session -t0 || tmux'
alias ts='tmux list-sessions'

