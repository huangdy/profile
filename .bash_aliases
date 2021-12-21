#!/bin/sh

alias ls='ls -ltra'
alias b='cd -'
alias c='clear'
alias x='exit'
alias m='more'
alias mvn='mvn -B'
alias mci='mvn -B clean install'
alias mci.test.skip='mvn -B clean install -Dmaven.test.skip=true'
alias vi='vim'
alias svn.diff='svn diff -x -w'
alias svn.log='svn log | more'
alias svn.status='clear && svn status | grep -v "^?" | grep -v "^!" | grep -v "*.iml"'

export TMOUT=9999
export HISTSIZE=10000
export HISTFILESIZE=10000
export PS1='\u@\h:\w> '
# export DISPLAY=10.158.200.121:10.0

if [ -f ~/.bash_ssh ]; then
    . ~/.bash_ssh
fi
if [ -f ~/.bash_path ]; then
    . ~/.bash_path
fi
