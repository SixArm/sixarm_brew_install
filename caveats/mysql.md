# mysql

mysql-5.7.16.sierra.bottle.1.tar.gz

We've installed your MySQL database without a root password.

To secure it run:

    mysql_secure_installation

To connect run:

    mysql -uroot

To have launchd start mysql now and restart at login:

    brew services start mysql

Or, if you don't want/need a background service you can just run:

    mysql.server start
