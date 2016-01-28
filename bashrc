if [ -f /etc/bashrc ]; then
  . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi

P_DEFAULT="\e[0m\]"
P_RED="\e[31m\]"
P_GREEN="\e[32m\]"
P_YELLOW="\e[33m\]"
P_BLUE="\e[34m\]"
P_VIOLET="\e[35m\]"
P_CYAN="\e[36m\]"

PS1="${P_CYAN}[\t][\u@\h][\w]${P_DEFAULT}\n"

alias ls='ls --color -l -F'
alias rm='rm -i'
alias cp='cp -ir'
alias mv='mv -i'
alias scp='scp -r'

PATH=$HOME/git/git/contrib/workdir:$PATH
export PATH

unset TMUX

export EDITOR=vim
