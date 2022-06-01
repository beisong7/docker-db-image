-- Local database definition.


-- this line is optional, it just drops the DB if it exist (useful if you persisted
-- the data in the volume and want to delete it)
DROP DATABASE IF EXISTS my_test_db;


-- create the database table inside the sql, you can rename the my_test_db to anything of choise 
CREATE DATABASE my_test_db;


-- running extra commands
-- USE my_test_db;


-- replace 'password' with a password of your choice
-- if you want the root user to access from an IP or domain,
-- replace 'localhost' or '%' with the IP or domain or localhost or %
-- if you want the root to access it from anywhere, replace with '%'
-- ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';

-- refresh privileges
-- flush privileges;