#!/bin/sh
#
# brew-install-our-tech-packages-manually.sh
#
# Use Homebrew to install our favorite tech-related packages
# that may need to be installed manually because of passwords,
# or moving files, or more-complex issues that need a human.
#
##

# Emacs editor.
sudo rm /usr/bin/emacs &&
sudo rm -rf /usr/share/emacs &&
brew install emacs --cocoa --srgb --use-git-head --HEAD &&
ls -1 /usr/local/Cellar/emacs/*/bin/emacs |
tail -1 |
xargs -I{} sudo ln -sf "{}" /usr/bin/emacs

## Networking

# nmap network mapper is a security scanner
brew cask install nmap

# Wireshark network protocol analyzer
brew cask install wireshark

## Programming

# Netbeans Java IDE
brew cask install netbeans

# R statistics programming language
brew cask install r

## Deployments

# Vagrant lightweight, reproducible, portable development environments
brew cask install vagrant

# Heroku hosting utilities
brew cask install heroku-toolbelt

## Cleanup - this is always the last thing to do

brew cleanup
brew cask cleanu