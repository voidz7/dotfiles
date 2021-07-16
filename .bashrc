#!/bin/sh

Red="$(tput bold)$(tput setaf 1)"      # Red
Yellow="$(tput bold)$(tput setaf 3)"   # Yellow
export PS1='\[$Red\]♥ \[$Red\]\W \[$Yellow\]\$\[\e[0m\] '

export EDITOR=nvim
export VISUAL=$EDITOR
export HISTFILESIZE=10000
export HISTFILE=~/.bash_history

alias la="ls -A --color=auto"
alias ls='ls --color=auto'
alias las="stat -c '%A %a %n' *"
alias vi="nvim"

alias dot="cd ~/dotfiles/"
alias suck="sudo make clean install && sudo rm config.h sowm"

export PF_INFO="title os host wm uptime pkgs shell editor memory palette"
