# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`

alias ls="ls -F --color"
alias l="ls -lAh --color"
alias ll="ls -l --color"
alias la='ls -A --color'

alias hosts="subl /private/etc/hosts"
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias dev="cd ~/Dropbox/_dev/"
alias android="~/Dropbox/_dev/adt-bundle-mac-x86_64/sdk/tools/android"
alias emulator="~/Dropbox/_dev/adt-bundle-mac-x86_64/sdk/tools/emulator @Test"
