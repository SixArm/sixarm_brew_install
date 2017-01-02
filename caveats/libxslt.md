# libxslt

libxslt-1.1.29.sierra.bottle.tar.gz

To allow the nokogiri gem to link against this libxslt run:

    gem install nokogiri -- --with-xslt-dir=/usr/local/opt/libxslt

This formula is keg-only, which means it was not symlinked into /usr/local.

Add build variables:

    LDFLAGS:  -L/usr/local/opt/libxslt/lib
    CPPFLAGS: -I/usr/local/opt/libxslt/include
    PKG_CONFIG_PATH: /usr/local/opt/libxslt/lib/pkgconfig

If you need Python to find bindings for this keg-only formula, run:

    echo /usr/local/opt/libxslt/lib/python2.7/site-packages >>
    /usr/local/lib/python2.7/site-packages/libxslt.pth
