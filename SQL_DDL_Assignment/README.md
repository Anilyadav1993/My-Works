# SQL DDL Assignment - Employee Database

## Objective
The objective of this assignment is to create an Employee Database 
using SQL DDL Commands. I have created 3 tables - Departments, 
Location, and Employees with proper Primary Key and Foreign Key 
relationships.

## Database Created
- Database Name: `employee`

## Tables Created

### 1. departments Table
- `department_id` - INT, Primary Key
- `department_name` - VARCHAR(100), NOT NULL, UNIQUE

### 2. location Table
- `location_id` - INT, Primary Key, AUTO_INCREMENT
- `location_name` - VARCHAR(100), NOT NULL, UNIQUE

### 3. employees Table
- `employee_id` - INT, Primary Key
- `employee_name` - VARCHAR(100), NOT NULL
- `gender` - CHAR(1), Only 'M' or 'F' allowed
- `age` - INT, Must be 18 or above
- `hire_date` - DATE, Default is Current Date
- `designation` - VARCHAR(100)
- `department_id` - INT, Foreign Key from departments table
- `location_id` - INT, Foreign Key from location table
- `salary` - DECIMAL(10,2)

## Key Concepts Used
- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- UNIQUE Constraint
- CHECK Constraint
- NOT NULL Constraint
- DEFAULT Constraint
- AUTO_INCREMENT

## Files in this Repository
- `DDL_Assignment.sql` - Complete SQL Code for this Assignment
- `Screenshots/` - Output Screenshots as Proof

## Output
I executed the code in MySQL Workbench.
All 3 tables were created successfully without any errors.
The output screenshots are available in the Screenshots folder.

## Submitted By
- Name: Anilkumar
