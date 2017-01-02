# memcached

Pouring memcached-1.4.33.sierra.bottle.tar.gz

To have launchd start memcached now and restart at login:

    brew services start memcached

Or, if you don't want/need a background service you can just run:

    /usr/local/opt/memcached/bin/memcached
