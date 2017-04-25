export PS1='\H(\u@\W)\$ '
export EDITOR='vi'

export GOPATH="${HOME}/control/go"
export PATH="${PATH}:${GOROOT}/bin:${GOPATH}/bin"

alias rmd='rm -rf'
alias psa='ps aux'
alias l='ls -F'

alias t='tmux attach-session -t0 || tmux'
alias ts='tmux list-sessions'

alias py='~/ve/py/bin/ipython'

