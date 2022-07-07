USE db_university;

SELECT * FROM exams;

SELECT * 
FROM departments 
WHERE head_of_department = 'Bernardo Sanna';

SELECT *
FROM `degrees`
WHERE `level` = 'magistrale';

SELECT *
FROM `courses`
WHERE `cfu` > 10;

SELECT *
FROM `teachers`
WHERE `phone` IS NULL;

SELECT *
FROM `students`
WHERE TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) > 30;

SELECT *
FROM `students`
WHERE `email` LIKE '%yahoo%' 
OR `email` LIKE '%gmail%';

SELECT *
FROM `exams`
WHERE MONTH (`date`) = 7
AND YEAR (`date`) = 2020;