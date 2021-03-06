# Antigen
source /usr/share/zsh/share/antigen.zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle denysdovhan/spaceship-prompt

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_GOLANG_SYMBOL=" " 
SPACESHIP_PHP_SYMBOL=" " 
SPACESHIP_DOCKER_SYMBOL=" " 
SPACESHIP_PYENV_SYMBOL=" " 
SPACESHIP_VI_MODE_SHOW=false

antigen apply

# History
SAVEHIST=1000
HISTFILESIZE=1000
HISTSIZE=1000
HISTFILE=~/.zsh_history

export NeovideMultiGrid=true
export _JAVA_AWT_WM_NONREPARENTING=1
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

set -o vi
alias lg=lazygit
alias cpr=colorpicker
