-- 1--
SELECT first_name, last_name FROM employee where city='Calgary'
-- 2--
SELECT MAX(birth_date) FROM employee
-- 3--
SELECT Min(birth_date) FROM employee
-- 4--
SELECT * FROM employee WHERE reports_to =2
-- 5--
SELECT COUNT(*) FROM employee WHERE city='Lethbridge'
