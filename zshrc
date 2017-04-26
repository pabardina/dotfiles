# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/pab/.oh-my-zsh

ZSH_THEME="robbyrussell"



plugins=(git ssh-agent)


source $ZSH/oh-my-zsh.sh
eval "$(direnv hook zsh)"


source ~/.oh-my-zsh/plugins/git/git.plugin.zsh

source ~/.extra_zshrc

#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


#keychain id_rsa pab_old_id_rsa

#. ~/.keychain/`uname -n`-sh

