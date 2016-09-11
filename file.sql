CREATE DATABASE todos;

SHOW DATABASES;

USE todos;

CREATE TABLE todos(
  Id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(30) NULL,
  Done BOOLEAN NOT NULL DEFAULT false
);

insert into todos (Name) VALUES ('Wake Up'),('Get Dressed'),('Go To Work'),('Have A Lunch'),('Go To Sleep');

SELECT * FROM todos;
