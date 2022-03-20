source ~/.bash_prompt
source ~/.aliases
source ~/.bash_shortcuts
source ~/.z.sh

#HIDE DEPRECATION WARNING ZSH DEFAULT SHELL
export BASH_SILENCE_DEPRECATION_WARNING=1

#SHELL LANGUAGE english
LANG=C

#GLOBAL GITIGNORE
git config --global core.excludesfile ~/.gitignore_global
git config --global user.name "Brieuc Jamain"
git config --global user.email brieucjamain@gmail.com

ssh_launch
# tmux_launch