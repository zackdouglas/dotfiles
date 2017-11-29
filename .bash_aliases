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

# stuff I use all the time
alias screenr='screen -r'
alias screens='screen -ls'
alias g=git

# easier directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias bd='cd -'

# JavaScript / TypeScript
alias y='yarn'
alias yb='yarn build'
alias yi='yarn integration'
alias yinb='yarn integration-no-build'
alias ys='yarn start'
alias yt='yarn test'
alias n='node'
