# Caveats

Brew prints "caveats", which are advice messages and troubleshooting notes.

This page documents some that we've encountered.

See also the individual files in this directory.


## Compeletion

Some items install bash completion and/or zsh completion.

Bash completion has been installed to:

    /usr/local/etc/bash_completion.d

zsh completion has been installed to:

    /usr/local/share/zsh/site-functions


## Keg-only with build variables

This formula is keg-only, which means it was not symlinked into /usr/local.

macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

Generally there are no consequences of this for you. If you build your
own software and it requires this formula, you'll need to add to your
build variables:

    LDFLAGS:  -L/usr/local/opt/foo/lib
    CPPFLAGS: -I/usr/local/opt/foo/include
