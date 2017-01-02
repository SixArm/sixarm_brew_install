# pyenv

To use Homebrew's directories rather than ~/.pyenv add to your profile:

    export PYENV_ROOT=/usr/local/var/pyenv

To enable shims and autocompletion add to your profile:

    if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
