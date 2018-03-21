alias emacs='emacs -nw' # start emacs in terminal (no window)
alias diff='diff -u'
alias sp='sidplay2 -vpf'
alias ilocate='locate -i'

#onderstaande alias NIET meer activeren! dit conflicteert met de sed regel in .bashrc (git prompt)
#alias sed='sed -r' # sed with extended regexes (no need to escape nearly EVERYTHING...)

alias grive='grive --path ~/grive' # google drive sync
alias vi='vim'

# some more ls aliases
# let er op dat deze eerdere ls-aliases kunnen overrulen (zie .bashrc ivm bijv ls --color=auto)
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
