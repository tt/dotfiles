#!/bin/sh

setopt promptsubst
autoload -U promptinit && promptinit
prompt tt

export EDITOR='vim'

# Aliases
alias ls='ls -G'
alias la='ls -la'
alias ll='ls -l'
