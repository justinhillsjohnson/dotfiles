# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`

alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la="ls -A"

alias hosts="subl /private/etc/hosts"
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias dev="cd ~/Dropbox/_dev/"

# Simple Python server
# Run as $ server
alias server='python -m SimpleHTTPServer'

# MAMP PHP v
alias php='/Applications/MAMP/bin/php/php5.6.2/bin/php'
