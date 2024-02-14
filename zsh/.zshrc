#!/usr/bin/env zsh

bindkey -v
export KEYTIMEOUT=1

source /home/mashuu/.config/zsh/aliases

autoload -U compinit; compinit
_comp_options+=(globdots) 

setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT

for index ({1..9}) alias "$index"="cd +${index}"; unset index

PROMPT=$'%F{white}%~ %B%F{#74c7ec}>%f%b '

LS_COLORS=$LS_COLORS:'di=1;95:' ; export LS_COLORS
