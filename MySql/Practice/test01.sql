USE college;

SELECT name, marks FROM students;

SELECT * FROM students
WHERE city = "delhi";

SELECT name, marks FROM students
WHERE marks > 80
ORDER BY marks DESC;

SELECT name, marks FROM students
ORDER BY marks DESC
LIMIT 2;

SELECT DISTINCT city FROM students;

SELECT COUNT(*) FROM students
WHERE marks < 75;

SELECT marks FROM students
ORDER BY marks DESC
LIMIT 1;

SELECT city, AVG(marks) AS avg_marks
FROM students
GROUP BY city;

SELECT city, COUNT(*)
FROM students
GROUP BY city;

SELECT city , MAX(marks) as highest_marks
FROM students
GROUP BY city;

SELECT name, city FROM students
WHERE marks = 95;

SELECT id, name, marks FROM students
WHERE city = "Lucknow";

SELECT * FROM students
WHERE marks = 72 OR marks = 88;

SELECT name FROM students
WHERE city != "Delhi";

SELECT id, name FROM students
WHERE marks < 80;

SELECT name, marks FROM students
ORDER BY marks DESC
LIMIT 1;

SELECT marks FROM students
ORDER BY marks ASC
LIMIT 1;

SELECT city, COUNT(*) FROM students
GROUP BY city;

SELECT city , MAX(marks) as highest_mark
FROM students
GROUP BY city;

SELECT name, marks FROM students
WHERE city = "Gorakhpur" AND marks > 80;