SELECT DEPARTMENT.Dname, COUNT(EMPLOYEE.Ssn) AS NumberofEmployees
FROM EMPLOYEE JOIN DEPARTMENT
ON EMPLOYEE.Dno = DEPARTMENT.Dnumber 
WHERE Salary > 30000
GROUP BY Dname

SELECT DEPARTMENT.Dname, COUNT(EMPLOYEE.Ssn) AS NumberofEmployees 
FROM EMPLOYEE JOIN DEPARTMENT 
ON EMPLOYEE.Dno = DEPARTMENT.Dnumber 
WHERE Salary > 30000 AND Sex = 'M' 
GROUP BY Dname