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