--  a script that creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';

GRANT CREATE, ALTER, DROP
ON *.*
TO 'user_0d_1'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE
ON *.*
TO 'user_0d_1'@'localhost';
