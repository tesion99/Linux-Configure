# .bashrc

# User specific aliases and functions
alias vi='vim'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
export PS1='\[\e[32m\][\[\e[33m\]\u@\h \[\e[31m\]\W\[\e[32m\]]\[\e[33m\]>\[\e[0m\]'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

