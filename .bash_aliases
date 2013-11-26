# emacs should open in CLI
alias emacs='emacs -nw'

# shortcut to open emacs as root
alias semacs='sudo $EDITOR'

# never ignore dotfiles
alias ls='ls -a --color=auto'
alias ll='ls -lh --color=auto'

if test -f /etc/debian_version
then
  test -n "`which screen`" && alias screens='screen -ls' && alias screenr='screen -r'
  test -n "`which git`" && alias g=git
else
  test ! `rpm -qa|grep screen >/dev/null` && alias screens='screen -ls' && alias screenr='screen -r'
  test ! `rpm -qa|grep git >/dev/null` && alias g=git
fi
