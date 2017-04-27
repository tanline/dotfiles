## Bash ##
PS1="[\u: \W]$ "

alias cl='clear'

alias l='ls -lhp'
alias ll='ls -lahp'

alias vi='vim'

## Ruby & Rails ##
alias be='bundle exec'

## Git ##
alias ga='git add'
alias gb='git branch'
alias gch='git checkout'
alias gcm='git commit'
alias gd='git diff'
alias gl='git log'
alias gs='git status'
alias gpull='git pull'
alias gpush='git push'
alias gcb='git status | head -n  1'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# for virtualenvwrapper
export WORKON_HOME=~/Envs
