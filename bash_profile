#[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

[ -s $HOME/.bash-git-prompt/gitprompt.sh ] && . $HOME/.bash-git-prompt/gitprompt.sh # Load the git magic

if [ -f $HOME/.bashrc ]; then
	. $HOME/.bashrc
fi
