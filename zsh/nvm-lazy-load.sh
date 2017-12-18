#!/bin/bash
# http://broken-by.me/lazy-load-nvm/
nvm() {
	if [ -z $NVM_LOADED ]
	then
		unset -f nvm
		[ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
		export NVM_LOADED=1
		nvm "$@"
	fi

}

node() {
	if [ -z $NODE_LOADED ]
	then
		unset -f node
		[ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
		export NODE_LOADED=1
		node "$@"
	fi
}

npm() {
	if [ -z $NPM_LOADED ]
	then
		unset -f npm
		[ -s "$(brew --prefix nvm)/nvm.sh" ] && . "$(brew --prefix nvm)/nvm.sh"
		export NPM_LOADED=1
		npm "$@"
	fi
}
