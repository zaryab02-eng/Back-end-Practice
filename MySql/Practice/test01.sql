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