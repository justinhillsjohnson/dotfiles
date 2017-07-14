#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" > /tmp/homebrew-install.log
fi

# Update
brew update

# Install packages
brew install grc coreutils spark ponysay git boot2docker node tree openssl postgres

# Install Cask
brew tap caskroom/cask

# Install core apps
brew cask install google-chrome 1password cloud dropbox joinme java

# Install dev apps
brew cask install atom slack charles dash diffmerge sourcetree transmit visual-studio-code sublime-text postman iterm2 virtualbox genymotion postman mongochef android

# Install personal apps
brew cask install amazon-music appcleaner boom dash evernote transmission onyx omnidisksweeper unrarx private-internet-access handbrake install-disk-creator kindle

exit 0
