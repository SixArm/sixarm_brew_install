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

## Cleanup - this is always the last thing to do

brew cleanup
