


SET SERVEROUTPUT ON;

CREATE TABLE departments (
    department_id   NUMBER PRIMARY KEY,
    department_name VARCHAR2(100) NOT NULL
);

CREATE TABLE employees (
    employee_id    NUMBER PRIMARY KEY,
    first_name     VARCHAR2(50) NOT NULL,
    last_name      VARCHAR2(50) NOT NULL,
    monthly_salary NUMBER(12,2) NOT NULL,
    hire_date      DATE NOT NULL,
    department_id  NUMBER,
    CONSTRAINT fk_employee_department
        FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

INSERT INTO departments VALUES (10, 'Administration');
INSERT INTO departments VALUES (20, 'Finance');
INSERT INTO departments VALUES (30, 'Information Technology');
INSERT INTO departments VALUES (40, 'Human Resources');

INSERT INTO employees VALUES (1, 'Alice', 'Uwase', 450000, DATE '2022-01-10', 10);
INSERT INTO employees VALUES (2, 'Eric', 'Mugisha', 800000, DATE '2019-05-15', 20);
INSERT INTO employees VALUES (3, 'Diane', 'Ineza', 1200000, DATE '2017-08-01', 30);
INSERT INTO employees VALUES (4, 'Patrick', 'Niyonsaba', 650000, DATE '2024-02-20', 30);
INSERT INTO employees VALUES (5, 'Grace', 'Uwera', 500000, DATE '2021-11-05', 40);

COMMIT;



