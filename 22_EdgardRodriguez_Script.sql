create database dbVentas;
-- Poner en uso dbBOLETACINE
USE dbVentas;
SELECT DATABASE();
SHOW DATABASES;
CREATE TABLE CUSTOMER
(
CUSTNO INT,
CUSTFI VARCHAR(20) NOT NULL,
CUSTLA VARCHAR(20) NOT NULL,
CUSTCI VARCHAR(10),
CUSTST VARCHAR(5),
CUSTZI CHAR(5),
CUSTBA CHAR(5),
CONSTRAINT CUSTNO_PK PRIMARY KEY(CUSTNO)
);
CREATE TABLE EMPLOYEE
(
EMPNO INT,
EMPFI VARCHAR(20) NOT NULL,
EMPLA VARCHAR(20) NOT NULL,
EMPPH CHAR (11),
EMPEM VARCHAR(20) NOT NULL,
CONSTRAINT EMPNO_PK PRIMARY KEY(EMPNO)
);
CREATE TABLE ORDERTBL
(
ORDNO INT,
ORDDA timestamp,
CUSTNO INT,
EMPNO INT,
CONSTRAINT ORDNO_PK PRIMARY KEY(ORDNO)
);
-- LISTAR LAS TABLAS
SHOW TABLES;
-- Crear las relaciones entre las tablas
ALTER TABLE ORDERTBL
ADD CONSTRAINT CUSTOMER_ORDERTBL_CUSTNO
FOREIGN KEY (CUSTNO) REFERENCES CUSTOMER (CUSTNO);

ALTER TABLE ORDERTBL
ADD CONSTRAINT EMPLOYEE_ORDERTBL_EMPNO
FOREIGN KEY (EMPNO) REFERENCES EMPLOYEE (EMPNO);

-- Listar relaciones entre tablas
SELECT * 
FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS 
WHERE table_schema="dbVentas" 
    AND constraint_type="FOREIGN KEY";
    