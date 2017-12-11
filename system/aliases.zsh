# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`

alias ls="ls -F"
alias l="ls -lAh"
alias ll="ls -l"
alias la="ls -A"

alias hosts="atom /private/etc/hosts"
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias dev="cd ~/Dropbox/_dev/"

# Zipalign
zipalign () {
  ~/Library/Android/sdk/build-tools/25.0.2/zipalign $@
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
  eval "$(docker-machine env default)"
  docker-compose $@
}

dcu () {
  eval "$(docker-machine env default)"
  docker-compose up $@
}

dcub () {
  eval "$(docker-machine env default)"
  docker-compose up --build $@
}

dcb () {
  eval "$(docker-machine env default)"
  docker-compose build $@
}

dcs () {
  eval "$(docker-machine env default)"
  docker-compose stop $@
}

dcrun () {
  eval "$(docker-machine env default)"
  docker-compose run $@
}

dcrestart () {
  eval "$(docker-machine env default)"
  docker-compose restart $@
}
