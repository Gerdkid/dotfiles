#COMMAND ALIASES --------------------------------
	alias ll='ls -al'
	alias ls='ls -a'
	alias projects='cd ~/projects'
	alias vim='mvim -v'
	alias dcc='docker rm $(docker ps -a -q)'
	alias dci='docker rmi $(docker images -q)'
	alias dca='dcc; dci'

#NPM ALIASES ------------------------------------

#GIT ALIASES ------------------------------------
	alias gs='git status'

#I CAN'T TYPE ALIASES ---------------------------
	alias nom='npm'
	alias gti='git'
#TODO.TxT --------------------------------------
alias t='/usr/local/bin/todo.sh -c -d $HOME/dotfiles/utilities/todoTxt/config'

#PROJECT CONFIGURATION ALIASES ------------------
