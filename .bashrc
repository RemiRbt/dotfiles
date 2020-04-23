# Git helpers

## Git log pretty
alias gitlog='git log --graph --pretty="%Cred%h %Creset| %Cgreen(%cr) %Creset| %Cblue%an: %C(reset)%s"'


# Bash helpers

## Format `history` command
HISTTIMEFORMAT="%d/%m/%y %T "

## Colorize the ls output
alias ls='ls --color=auto'

## Use a long listing format
alias ll='ls -lahF'

## Show hidden files
alias l.='ls -d .* --color=auto'

## A quick way to get out of current directory
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

## Colorize the grep command output for ease of use (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## Make directory recursively
alias mkdir='mkdir -pv'

## Show open ports
alias ports='netstat -tulanp'

## Do not delete / or prompt if deleting more than 3 files at a time
alias rm='rm -I --preserve-root'

## Ask confirmation
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

## Parenting changing perms on /
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
