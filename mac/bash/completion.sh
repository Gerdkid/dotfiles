#BASH COMPLETION --------------------------------
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

#GIT COMPLETION --------------------------------
	source "${DOTFILE_SCRIPTS}/helpers/git-completion.bash"
