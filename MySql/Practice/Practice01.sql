CREATE DATABASE college;
USE college;

CREATE TABLE students(
id INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
city VARCHAR(50)
);

INSERT INTO students
(id,name,marks,city)
VALUES
(1, 'Ayaan', 78, 'Gorakhpur'),
(2, 'Zara', 85, 'Lucknow'),
(3, 'Kabir', 92, 'Delhi'),
(4, 'Mehak', 67, 'Mumbai'),
(5, 'Rehan', 88, 'Hyderabad'),
(6, 'Simran', 72, 'Pune'),
(7, 'Zaryab', 95, 'Gorakhpur');

SELECT id, city FROM students;

SELECT name, city FROM students
WHERE marks > 80
ORDER BY name ASC;

SELECT id, name, marks FROM students
WHERE city = 'Gorakhpur'
ORDER BY marks DESC;

SELECT name, marks FROM students
ORDER BY marks DESC
LIMIT 3;

SELECT name,city, marks FROM students
ORDER BY marks ASC
LIMIT 1;

SELECT DISTINCT marks FROM students
ORDER BY marks DESC;