# create user with from all host
CREATE USER 'poweruser'@'' IDENTIFIED BY 'poweruser';

# To assign global privileges, use ON *.* syntax:
GRANT ALL PRIVILEGES ON * . * TO 'poweruser'@'';

ALTER USER 'poweruser'@'' IDENTIFIED WITH mysql_native_password BY 'poweruser';

SELECT User, Host FROM mysql.user;