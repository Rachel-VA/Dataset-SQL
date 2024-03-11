SELECT *
FROM employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM employee_salary
WHERE salary >= 50000
;

SELECT *
FROM employee_demographics
#WHERE gender ='Male'
WHERE birth_date >= '1980-11-11'
;


INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender, birth_date) 
VALUES 
(17, 'Mia', 'William', 25, 'Female', '2008-11-08'),
(18, 'Lily', 'Jones', 19, 'Female', '2009-05-13'),
(19, 'Chris', 'Davis', 30, 'Male', '1991-01-25'),
(20, 'Jace', 'Harris', 38, 'Male', '1982-06-21'),
(21, 'Alice', 'White', 27, 'Female', '1998-07-03'),
(22, 'Cyrus', 'Martin', 40, 'Male', '1987-09-19');

-- If you have started a transaction, otherwise you can omit this
COMMIT;

SELECT * FROM employee_demographics;


SELECT employee_id="Cyrus" FROM employee_demographics;


   -- LOGICAL OPERATOR such as AND or NOT