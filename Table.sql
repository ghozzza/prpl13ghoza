CREATE TABLE DEPARTMENT (
   Dname NVARCHAR(255),
   Dnumber NVARCHAR(255) PRIMARY KEY,
   Mgr_ssn NVARCHAR(255),
   Mgr_start_date DATE
)

CREATE TABLE EMPLOYEE (
   Fname NVARCHAR(255),
   Minit CHAR(1),
   Lname NVARCHAR(255),
   Ssn NVARCHAR(255) PRIMARY KEY,
   Bdate DATE,
   Address Text,
   Sex CHAR(1),
   Salary int,
   Super_ssn NVARCHAR(255),
   Dno NVARCHAR(255),
   FOREIGN KEY (Dno) REFERENCES DEPARTMENT(Dnumber)
)