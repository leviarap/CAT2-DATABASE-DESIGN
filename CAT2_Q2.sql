CREATE DATABASE KCA;
USE KCA;
CREATE TABLE employees(
  id INT,
  name VARCHAR(50),
  department VARCHAR(50),
  salary INT
);
INSERT INTO employees(id,name,department,salary)VALUES
(1,'John Smith','HR',,5000),
(2,'Jane Doe','PI',6000),
(3,'Mark Brown','Sales'4500),
(4,'Lis Green','HR'5500)
(5,'Nex Young','PI'7000)
SELECT*FROM employees
SELECT DISTINCT department FROM employees
SELECT*FROM employees WHERE salary>5000;
ALTER TABLE employees ADD age INT;
UPDATE employees SET age=CASE
  WHEN id=1 THEN 35
  WHEN id=2 THEN 28
  WHEN id=3 THEN 20
  WHEN id=4 THEN 30
  WHEN id=5 THEN 23
  ELSE age
END;
