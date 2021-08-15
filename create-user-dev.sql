# for development environment
CREATE USER 'powerstation'@'localhost' IDENTIFIED BY 'powerstation';

# To assign global privileges, use ON *.* syntax:
GRANT ALL PRIVILEGES ON * . * TO 'powerstation'@'localhost';

ALTER USER 'powerstation'@'localhost' IDENTIFIED WITH mysql_native_password BY 'powerstation';