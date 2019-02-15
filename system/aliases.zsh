# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`

alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la="ls -A"

alias sb="sprucebot"
alias y="yarn"

alias hosts="atom /private/etc/hosts"
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias dev="cd ~/_dev/"

# Zipalign
zipalign () {
  ~/Library/Android/sdk/build-tools/27.0.3/zipalign $@
}

android () {
  ~/Library/Android/sdk/tools/android $@
}

# Simple Python server
# Run as $ server
alias server='python -m SimpleHTTPServer'

# SSH fix
alias sshfix='ssh-add -K ~/.ssh/id_rsa'

# Docker
dc () {
  docker-compose $@
}

dcu () {
  docker-compose up $@
}

dcub () {
  docker-compose up --build $@
}

dcb () {
  docker-compose build $@
}

dcs () {
  docker-compose stop $@
}

dcrun () {
  docker-compose run $@
}

dcrestart () {
  docker-compose restart $@
}
