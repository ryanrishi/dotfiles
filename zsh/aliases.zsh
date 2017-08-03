# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
alias live='/Applications/Ableton\ Live\ 9\ Suite.app/Contents/MacOS/Live'
alias cdc='cd && clear'
alias please='sudo $(fc -nl -1)'
alias ls='ls -G'
alias ds_delete="find . -name '*.DS_Store' -type f -delete"
alias chrome-insecure="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-running-insecure-content --disable-web-security --user-data-dir=/Users/$(whoami)/.chrome-do-not-touch"
alias nuke="rm -rf node_modules && rm -rf bower_components && npm i && bower i"
alias loadnvm='[ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"'
alias embers="ember s"
