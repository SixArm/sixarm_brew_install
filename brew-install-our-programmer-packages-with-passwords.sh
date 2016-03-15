# Emacs editor.
sudo rm /usr/bin/emacs &&
sudo rm -rf /usr/share/emacs &&
brew install emacs --cocoa --srgb --use-git-head --HEAD &&
ls -1 /usr/local/Cellar/emacs/*/bin/emacs |
tail -1 |
xargs -I{} sudo ln -sf "{}" /usr/bin/emacs


