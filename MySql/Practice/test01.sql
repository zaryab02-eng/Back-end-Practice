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

SELECT id, name, marks FROM students
WHERE marks < 70 OR marks > 90;

SELECT * FROM students
WHERE name LIKE '%n';

SELECT * FROM students
WHERE city LIKE '%o%';

SELECT * FROM students
WHERE name LIKE '_____';

SELECT * FROM students
WHERE marks BETWEEN 75 AND 90;

SELECT name, marks FROM students
WHERE marks NOT BETWEEN 80 AND 90;

SELECT id, name FROM students
WHERE marks NOT BETWEEN 60 AND 75;

SELECT city, COUNT(*)
FROM students
GROUP BY city
HAVING COUNT(*) > 1;

SELECT city, AVG(marks) AS avg_marks
FROM students
GROUP BY city
HAVING AVG(marks) > 80;

SELECT city,COUNT(*)
FROM students
GROUP BY city
HAVING COUNT(*) > 1;

SELECT city,MAX(marks)
FROM students
GROUP BY city
HAVING MAX(marks) > 90;

SELECT city,AVG(marks)
FROM students
GROUP BY city
HAVING COUNT(*) = 1;

SELECT city ,COUNT(*)
FROM students
GROUP BY city
HAVING AVG(marks) < 80;

SELECT city, MAX(marks), COUNT(*)
FROM students
GROUP BY city
HAVING MAX(marks) > 85 AND COUNT(*) >= 2;

SELECT city, AVG(marks), COUNT(*)
FROM students
GROUP BY city
HAVING AVG(marks) BETWEEN 70 AND 90 AND COUNT(*) > 1;

SELECT city , AVG(marks)
FROM students
WHERE marks > 70
GROUP BY city;

SELECT city, AVG(marks)
FROM students
WHERE marks > 70
GROUP BY city
HAVING AVG(marks) > 80;

SELECT name, marks 
FROM students
WHERE city IN ("Delhi","Gorakhpur");

SELECT city, COUNT(*)
FROM students
WHERE city IN("Delhi","Gorakhpur")
GROUP BY city;

SELECT city, AVG(marks)
FROM students
WHERE city IN ("Delhi","Gorakhpur","Lucknow")
GROUP BY city;

SELECT * FROM students
WHERE city NOT IN ("Delhi","Mumbai","Pune")
AND marks > 75;

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);
