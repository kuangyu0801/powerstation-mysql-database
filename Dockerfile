FROM mysql:latest

# Set root user password
ENV MYSQL_ROOT_PASSWORD=root

# Configure root user to avoid password login
COPY .my.cnf /root/

# MySQL will automaticall execute scripts at init stage
COPY create-user.sql /docker-entrypoint-initdb.d/
COPY create-db-table.sql /docker-entrypoint-initdb.d/
# docker build -t kuangyu0801/powerstation-mysql-database .
# docker run -d --network power-net --network-alias mysql kuangyu0801/powerstation-mysql-database