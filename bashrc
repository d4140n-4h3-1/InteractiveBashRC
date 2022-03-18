#
# ~/.bashrc
#

# If not running interactively, don't do shit. 
[[ $- != *i* ]] && return

# Aliases allow to shorten commands, especiall for commonly used flags

alias df='df -Tha --total'
alias du='du -ach | sort -h'
alias find='find . -name ' # This should only search the current directory and not the entire system. Fuck that shit.
alias ls='ls --color=auto'
alias mkdir='mkdir -p'
alias wget='wget -c'

# This section of aliases correct common typos wherever possible. The best way to cover them is by not looking at the screen.

alias alsias='alias'
alias cd..='cd ..'
alias sl='ls'
alias rebott='reboot'
alias soruce='source'
alias wacth='watch'
alias getg='wget'


# For creating and entering directories.
#STATUS: PASS

function mkcd () {
	mkdir "$@" && eval cd "\"\$$#\"";
}

# This section corrects common typos like the section before previous, only it is meant for combined commands

alias mkdc='mkcd'

### !!! FAILED ATTEMPTS !!! ###

# Creating folder and entering folders and creating a file at once.

# function mkcd-f () {
#	mdir -p "$@" && eval cd "\"\$$#\"" && touch ;
# }

