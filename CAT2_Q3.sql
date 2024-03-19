CREATE TABLE department(
  dept_ID INT PRIMARY KEY,
  dept_NAME VASCHAR(20),
  building VASCHAR(50),
  budget NUMERIC(12,2)
);

INSERT INTO department (dept_ID,dept_name,building,budget)
VALUES
  (1,'Finance','Building A',100000.00),
  (2,'Marketing',Building B',150000.00),
  (3,'Human Resources','Building C',120000.00),
  (4,'IT','Building D',200000.00),
  (5,'Operations','Building E',180000.00),
