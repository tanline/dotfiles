#############
## Aliases ##
#############
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
alias gfa='git fetch --all'
alias gl='git log'
alias gll='git log --oneline'
alias gs='git status'
alias gpull='git pull'
alias gpush='git push'
alias gpushfirst='git push -u origin'
alias gcb='git status | head -n  1'

alias gfp='gfa && gpull'
alias gfpp='gfa -p && gpull'
alias gmast='gcb && gch master && gfp && gch -'

alias gsb='git_branches.sh .'

alias myip="curl http://whatismyip.akamai.com/ ; echo"
