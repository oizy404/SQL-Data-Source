# SQL-Data-Source
## HR Database
The database used was the SQL Tutorial sample database which can be found on this [website](https://www.sqltutorial.org/). 

This SQL Sample Database called HR that manages the HR data of the small businesses.
* The following database diagram illustrates the HR sample database:
![image](https://user-images.githubusercontent.com/71779024/101023116-451bdb80-35ad-11eb-9ebb-369063785a88.png)
## CONTENTS
1. [The Database Tables](https://github.com/oizy404/SQL-Data-Source#The-Database-Tables)
2. [Installation](https://github.com/oizy404/SQL-Data-Source#Installation)
3. [Basic SQL Commands](https://github.com/oizy404/SQL-Data-Source#Basic-SQL-Commands)
4. [Advanced SQL](https://github.com/oizy404/SQL-Data-Source#Advanced-SQL)
### The Database Tables
The HR sample database consists of the following tables:
1. `employees` stores the data of employees.
2. `dependents` stores the employee’s dependents.
3. `departments` stores department data.
4. `jobs` stores the job data including job title and salary range.
5. `locations` stores the location of the departments of the company.
6. `countries` stores the data of countries where the company is doing business.
7. `regions` stores the data of regions such as Asia, Europe, America, and the Middle East and Africa. The countries are grouped into regions.
### Installation
In creating the sample database step by step you can download [here](https://www.sqltutorial.org/).

OR

Use the [`hr.sql`](https://github.com/oizy404/SQL-Data-Source/blob/main/hr.sql) as sample database and import directly.
### Basic SQL Commands
Some of The Most Important SQL Commands
* `SQL SELECT` extracts data from a database
```
  select.sql
```
* `SQL UPDATE` updates data in a database
```
  update.sql
```
* `SQL DELETE` deletes data from a database
* `SQL INSERT INTO` inserts new data into a database
* `SQL CREATE TABLE` creates a new table
* `SQL ALTER TABLE` modifies a table
* `SQL DROP TABLE` deletes a table
* `SQL CREATE DATABASE` creates a new database
* `SQL ALTER DATABASE` modifies a database
### Advanced SQL
* `SQL UNION` combine the results of two queries together while removing duplicates.
```
  union.sql
```
* `SQL UNION ALL` combine the results of two queries together without removing any duplicates.
```
  union_all.sql
```
* `SQL Inline View`
* `SQL INTERSECT`
* `SQL MINUS`
* `SQL LIMIT`
* `SQL TOP`
* `SQL Subquery`
* `SQL EXISTS`
* `SQL CASE`
* `SQL DECODE`
* `SQL AUTO INCREMENT`
* `SQL IDENTITY`
* `SQL SEQUENCE and NEXTVAL`
