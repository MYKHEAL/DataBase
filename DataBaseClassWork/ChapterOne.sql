CREATE DATABASE user_db;
USE user_db;
CREATE TABLE user(
id SERIAL PRIMARY KEY,
 name VARCHAR(100),
 email VARCHAR(100)UNIQUE

);

