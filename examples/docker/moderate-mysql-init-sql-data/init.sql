create database hello;
USE hello;
CREATE TABLE t1 (c1 INT PRIMARY KEY, c2 TEXT NOT NULL);
INSERT INTO t1 VALUES (1, 'Luis');

GRANT ALL on hello.* TO 'test'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
