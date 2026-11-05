DROP DATABASE IF EXISTS employee;
CREATE DATABASE employee;
USE employee;

CREATE TABLE departments (
  department_id INT PRIMARY KEY,
  department_name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE location (
  location_id INT PRIMARY KEY AUTO_INCREMENT,
  location_name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  employee_name VARCHAR(100) NOT NULL,
  gender CHAR(1) CHECK (gender IN ('M', 'F')),
  age INT CHECK (age >= 18),
  hire_date DATE DEFAULT (CURRENT_DATE),
  designation VARCHAR(100),
  department_id INT,
  location_id INT,
  salary DECIMAL(10,2),
  FOREIGN KEY (department_id) REFERENCES departments(department_id),
  FOREIGN KEY (location_id) REFERENCES location(location_id)
);
