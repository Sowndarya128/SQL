CREATE TABLE Employee(
id INT IDENTITY(1,1) PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(100),
salary INT
);
INSERT INTO Employee(name,department,salary)
VALUES('Prajwal','IT',25000);
INSERT INTO Employee(name,department,salary)
VALUES('Rahul','HR',30000);
INSERT INTO Employee(name,department,salary)
VALUES('sohan','Fianance',40000);

SELECT*FROM Employee;
