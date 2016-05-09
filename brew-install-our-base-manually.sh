#!/bin/sh
#
# brew-install-our-base-packages-manually.sh
#
# Use Homebrew to install our favorite typical-user packages
# that may need to be installed manually because of passwords,
# or moving files, or more-complex issues that need a human.
#
##

brew cask install adobe-air
brew cask install adobe-reader
brew cask install electric-sheep
brew cask install flip4mac
brew cask install google-hangouts
brew cask install heroku-toolbelt
brew cask install inky
brew cask install java
brew cask install karabiner
brew cask install netbeans
brew cask install nmap
brew cask install node
brew cask install obs
brew cask install pandoc
brew cask install prey
brew cask install r
brew cask install seil
brew cask install teamviewer
brew cask install unity-web-player
brew cask install unity3d
brew cask install vagrant
brew cask install wireshark
brew cask install zoomus

## Cleanup - this is always the last thing to do

brew cleanup
