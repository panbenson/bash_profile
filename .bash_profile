alias gs='git status'
alias gps='git push'
alias gpl='git pull'
alias gcm='git commit -m'
alias gco='git checkout'
alias gd='git diff'
alias grb='git rebase'
alias gaa='git add .'

# WORK
export GOPATH=~/Developer/el/services
alias rsc='f(){ go run src/el/apps/test_services/test_services_main.go -scenario "$@" -log_folder . ;}; f'
