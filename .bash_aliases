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

# screen
[ -n "`which screen`" ] && (alias screens='screen -ls' && alias screenr='screen -r')

# system has git
test `which git >/dev/null 2>&1` && test ! `which g /dev/null 2>&1` && alias g=git
