# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1="\[\033[38;5;1m\][\[$(tput sgr0)\]\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;1m\]:\[$(tput sgr0)\]\[\033[38;5;2m\]\W\[$(tput sgr0)\]\[\033[38;5;1m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;1m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"


alias ll='ls -la'
alias cl='clear'
alias l='ls -l'
