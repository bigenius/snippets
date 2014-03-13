#MAMP PHP
alias phpmamp='/Applications/MAMP/bin/php/php5.4.10/bin/php'
export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH

source ~/.git-completion.bash
source ~/.git-prompt.sh

Color_Off="\[\033[0m\]"       # Text Reset
Green="\[\033[0;32m\]"        # Green
BGreen="\[\033[1;32m\]"       # Green
BYellow="\[\033[1;33m\]"      # Yellow
IRed="\[\033[0;91m\]"         # Red
PathShort="\w"

GIT_PS1_SHOWDIRTYSTATE=true
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

export PS1='$(git branch &>/dev/null;\
if [ $? -eq 0 ]; then \
  echo "$(echo `git status` | grep "nothing to commit" > /dev/null 2>&1; \
  if [ "$?" -eq "0" ]; then \
    # @4 - Clean repository - nothing to commit
    echo "'$Green'"$(__git_ps1 " (%s)"); \
  else \
    # @5 - Changes to working tree
    echo "'$IRed'"$(__git_ps1 " {%s}"); \
  fi) '$BYellow$PathShort$Color_Off'\$ "; \
else \
  # @2 - Prompt when not in GIT repo
  echo " '$BGreen'\u@\h '$BYellow$PathShort$Color_Off'\$ "; \
fi)'


alias ll='ls -lah'
alias gg='git status -s'

