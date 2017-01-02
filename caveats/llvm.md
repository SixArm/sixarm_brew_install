# llvm

Pouring llvm-3.9.1.sierra.bottle.tar.gz

LLVM executables are installed in /usr/local/opt/llvm/bin.

Extra tools are installed in /usr/local/opt/llvm/share/llvm.

To use the bundled libc++ please add the following LDFLAGS:

    LDFLAGS="-L/usr/local/opt/llvm/lib -Wl,-rpath,/usr/local/opt/llvm/lib"

Add build variables:

    LDFLAGS:  -L/usr/local/opt/llvm/lib
    CPPFLAGS: -I/usr/local/opt/llvm/include

If you need Python to find bindings for this keg-only formula, run:

    echo /usr/local/opt/llvm/lib/python2.7/site-packages >>
    /usr/local/lib/python2.7/site-packages/llvm.pth
