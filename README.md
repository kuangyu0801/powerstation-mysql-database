SELECT User, Host FROM mysql.user;

https://betterprogramming.pub/customize-your-mysql-database-in-docker-723ffd59d8fb

mysql < create-user.sql && mysql < create-db-table.sql && mysql < test.sql

# docker run -d --network power-net --network-alias mysql -v $(pwd):/script -w /script -e MYSQL_ROOT_PASSWORD=root mysql/mysql-server:latest

# Issue
- script is executed in which order
- using image mysql/mysql-server:latest would fail at starting container, what is the difference 