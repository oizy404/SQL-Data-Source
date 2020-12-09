# SQL-Data-Source

## CONTENTS
1. [SQL Sample Database](https://github.com/oizy404/SQL-Data-Source#SQL-Sample-Database)
2. [The Database Tables](https://github.com/oizy404/SQL-Data-Source#The-Database-Tables)
3. [Installation](https://github.com/oizy404/SQL-Data-Source#Installation)
4. [SQL QUERIES](https://github.com/oizy404/SQL-Data-Source#SQL-QUERIES)
    * [SQL UNION](https://github.com/oizy404/SQL-Data-Source#SQL-UNION)
    * [SQL UNION ALL](https://github.com/oizy404/SQL-Data-Source#SQL-UNION-ALL)
    * [SQL Subquery](https://github.com/oizy404/SQL-Data-Source#SQL-Subquery)
    * [SQL CASE](https://github.com/oizy404/SQL-Data-Source#SQL-CASE)
    * [SQL CONCATENATE](https://github.com/oizy404/SQL-Data-Source#SQL-CONCATENATE)
    * [SQL CONVERT](https://github.com/oizy404/SQL-Data-Source#SQL-CONVERT)
## SQL Sample Database
The database used was the SQL Tutorial sample database which can be found on this [website](https://www.sqltutorial.org/). This SQL Sample Database called HR that manages the HR data of the small businesses. HR database has seven (7) tables; employees table, dependents table, departments, jobs, locations, countries and regions. These tables stores various data of HR.
* The following database diagram illustrates the HR sample database:
![image](https://user-images.githubusercontent.com/71779024/101023116-451bdb80-35ad-11eb-9ebb-369063785a88.png)
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
### SQL QUERIES

#### SQL UNION
* `SQL UNION` combine the results of two queries together while removing duplicates
```
  union.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-UNION)
#### SQL UNION ALL
* `SQL UNION ALL` combine the results of two queries together without removing any duplicates
```
  union_all.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-UNION-ALL)
#### SQL- Subquery
* `SQL Subquery` SQL statement that has another SQL query embedded in the WHERE or the HAVING clause
```
  subquery.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-Subquery)
#### SQL-CASE
* `SQL CASE` provide if-then-else type of logic to SQL
```
  case.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CASE)
#### SQL CONCATENATE
* `SQL CONCATENATE` combines multiple character strings together
```
  contcat.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CONCATENATE)
#### SQL CONVERT
* `SQL CONVERT` converts data from one data type to another
```
  convert.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CONVERT)
