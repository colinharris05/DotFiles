source ~/.bashrc

PS1="\u$ "
alias ll="ls -lahG"

export PATH="/usr/local/bin:/user/local/sbin:/usr/local/mysql/bin:/user/local/:$PATH"
eval "$(rbenv init -)"

export MAMP_SQL=/Applications/MAMP/Library/bin 
export MAMP_PHP=/Applications/MAMP/bin/php/php5.5.10/bin
export PATH="$MAMP_SQL:$MAMP_PHP:$PATH"

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

[[ -s ~/.bashrc ]] && source ~/.bashrc
 
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
 
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias ls='ls -GFh'
 
function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESETCOLOR="\[\e[00m\]"
 
  export PS1="\n$RED\u $PURPLE@ $GREEN\w\n $BLUE[\#] → $RESETCOLOR"
  export PS2="| → $RESETCOLOR"
}
 
prompt
