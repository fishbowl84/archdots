#
# ~/.bashrc
#
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#wal -Re 

clear

eval "$(starship init bash)" 

colorscript -e elfman

pwd


