# mongodb

To have launchd start mongodb now and restart at login:

    brew services start mongodb

Or, if you don't want/need a background service you can just run:

    mongod --config /usr/local/etc/mongod.conf
