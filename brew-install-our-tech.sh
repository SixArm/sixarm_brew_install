#!/bin/sh
#
# brew-install-our-tech-packages-automatically.sh
#
# Use Homebrew to install our favorite tech-related packages
# that can be installed fully automatically i.e. unattended;
# these packages do not ask for passwords, do not have any
# prompts, and do not have any issues that need a human.
#
# If you're using this file and you find any packages that
# do not install automatically, please let us know by opening
# an issue, or emailing us, or creating a pull request. Thanks!
##

## Environment-Related

# Code Climate Platform for all static analysic
brew tap codeclimate/formulas && brew install codeclimate

# Command-line programs for manipulating fonts
brew install lcdf-typetools

# GNU libtool is a generic library support script.
brew install libtool

## Shell

# GUI for rsync
brew install grsync

# Shell script syntax check linter
brew install shellcheck

## Languages

# Apache Maven is a software project management and comprehension tool.
brew install maven

## Mac programming

# Alcatraz Xcode plugin manager
brew cask install alcatraz

# Realm browser for the Realm embedded database
brew cask install realm-browser

# Tunnelblick remote access VPN
brew cask install tunnelblick

## Cleanup - this is always the last thing to do

brew cleanup
