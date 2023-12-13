

show processlist;  -- to see the all ongoing processes in mariadb
select * from information_schema.innodb_trx;  -- to get Information about sql transactions 
SHOW OPEN TABLES WHERE In_use > 0; -- to get information about the tables that are in use 
select * from information_schema.INNODB_LOCKS;  -- to get locked table information 
select * from information_schema.INNODB_LOCK_WAITS;  -- to get lock wait information about any table 