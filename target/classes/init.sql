CREATE SCHEMA IF NOT EXISTS test;
USE test;

DROP TABLE IF EXISTS students;
CREATE TABLE students(id BIGINT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(100),surname VARCHAR(100),course_name VARCHAR(100));

INSERT INTO students(name,surname,course_name)VALUES('Petr','Petrov','Java SE Course');
INSERT INTO students(name,surname,course_name)VALUES('Ivana','Ivanova','Java SE Course');
INSERT INTO students(name,surname,course_name)VALUES('Sidr','Sidorov','Java SE Course');
INSERT INTO students(name,surname,course_name)VALUES('Ivan','Ivanov','Java SE Course');
INSERT INTO students(name,surname,course_name)VALUES('Alexey','Alexeev','Java SE Course');