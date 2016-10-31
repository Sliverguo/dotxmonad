#ls
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#git
alias gf='git diff'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias gr='git review'
alias gb='git branch'
alias gck='git checkout'
alias gcp='git cherry-pick'
alias grb='git rebase'

#proxychains
alias pc='proxychains'

#virtualenv
alias vn='virtualenv'

# rm
alias rm='rm -I'

# cd
alias ..='cd ../'

# free
alias free='free -h'

# work
alias gweeklog='git log master --author `git config --get user.name` --since "5 days ago" --oneline | tac | sed "s/^\w*\ *//''" | cut -d " " -f2-'

# extend rc
EXTRC=~/.xmonad/shell/extrc.sh
if [ -f $EXTRC ]; then
    source $EXTRC
fi