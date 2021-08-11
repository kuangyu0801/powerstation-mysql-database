CREATE DATABASE powerstation;

USE powerstation;

CREATE TABLE station(
	id INT AUTO_INCREMENT PRIMARY KEY,
    x INT,
    y INT,
	reach INT
);

DESCRIBE station;

INSERT INTO station (x, y, reach) 
VALUES (0, 0, 10), (20, 20, 5), (10, 0, 12);