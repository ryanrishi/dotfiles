# http://broken-by.me/lazy-load-nvm/
nvm() {
    unset -f nvm
    [ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
    nvm "$@"
}

node() {
    unset -f node
    [ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
    node "$@"
}

npm() {
    unset -f npm
    [ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
    npm "$@"
}
