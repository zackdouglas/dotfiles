# shortcut to common grep commands
#alias fgp='grep -FRIni'
alias rgp='grep -RIni'

# emacs should open in CLI
alias emacs='emacs -nw'

# shortcut to open emacs as root
alias semacs='sudo $EDITOR'

# never ignore dotfiles
alias ls='ls -a --color=auto'
alias ll='ls -lh --color=auto'

# system has git
[ -n `which git` -a -z `which g` ] && alias g=git
