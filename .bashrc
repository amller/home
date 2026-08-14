#
# ~/.bashrc
#

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# set primary prompt string
PS1="[\u@\h \W]$(test $USER = root && echo '#' || echo '\$') "

# save history to bash history when multiple sessions are open
export PROMPT_COMMAND="history -a"

# bash history size
export HISTFILESIZE=-1
export HISTSIZE=100000

# vim is the default editor
export EDITOR="vim"
export SUDO_EDITOR="vim"

# sudo alias compatibility
alias sudo="sudo "

# read aliases from ~/.bash_aliases
test -f ~/.bash_aliases && . ~/.bash_aliases

# add gitman
test -f ~/.gitman && . ~/.gitman
