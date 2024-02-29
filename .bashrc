#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\033[95m\u\033[0m@\033[96m\h\033[0m \W]\$ '
. "$HOME/.cargo/env"

export PATH=$PATH:/home/puffin/.local/bin/
export EDITOR=nvim
