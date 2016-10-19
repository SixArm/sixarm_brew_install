#!/bin/sh
#
# brew-install-our-base-packages-manually.sh
#
# Use Homebrew to install our favorite typical-user packages
# that may need to be installed manually because of passwords,
# or moving files, or more-complex issues that need a human.
#
##

## Environment-related

# DisplayLink enables adding monitors
brew cask install displaylink

# Java language for running many applications
brew cask install java

# Karabiner remaps keyboard keys
brew cask install karabiner

## Media-related

# Adobe Air player for multimedia content
brew cask install adobe-air

# Adobe Reader for PDF files
brew cask install adobe-reader


## Misc

brew cask install flip4mac
brew cask install google-hangouts
brew cask install inky
brew cask install node
brew cask install obs
brew cask install pandoc
brew cask install prey
brew cask install seil
brew cask install teamviewer
brew cask install unity-web-player
brew cask install unity3d
brew cask install zoomus

## Cleanup - this is always the last thing to do

brew cleanup
