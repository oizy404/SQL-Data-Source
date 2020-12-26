# SQL-Data-Source

## CONTENTS
1. [SQL Sample Database](https://github.com/oizy404/SQL-Data-Source#SQL-Sample-Database)
2. [The Database Tables](https://github.com/oizy404/SQL-Data-Source#The-Database-Tables)
3. [HR Database Dependency Diagram](https://github.com/oizy404/SQL-Data-Source#HR-Database-Dependency-Diagram)
4. [Installation](https://github.com/oizy404/SQL-Data-Source#Installation)
5. [SQL QUERIES](https://github.com/oizy404/SQL-Data-Source#SQL-QUERIES)
    * [SQL UNION](https://github.com/oizy404/SQL-Data-Source#SQL-UNION)
    * [SQL UNION ALL](https://github.com/oizy404/SQL-Data-Source#SQL-UNION-ALL)
    * [SQL Subquery](https://github.com/oizy404/SQL-Data-Source#SQL-Subquery)
    * [SQL CASE](https://github.com/oizy404/SQL-Data-Source#SQL-CASE)
    * [SQL CONCATENATE](https://github.com/oizy404/SQL-Data-Source#SQL-CONCATENATE)
    * [SQL CONVERT](https://github.com/oizy404/SQL-Data-Source#SQL-CONVERT)
    * [SQL INNER JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-INNER-JOIN)
    * [SQL LEFT JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-LEFT-JOIN)
    * [SQL RIGHT JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-RIGHT-JOIN)
    * [SQL TRIGGER](https://github.com/oizy404/SQL-Data-Source#SQL-TRIGGER)
    * [SQL GROUP BY](https://github.com/oizy404/SQL-Data-Source#SQL-GROUP-BY)
## SQL Sample Database
This SQL Sample Database called HR that manages the HR data of the small businesses. HR database has seven (7) tables; employees table, dependents table, departments, jobs, locations, countries and regions. These tables stores various data of HR. The database used was the SQL Tutorial sample database which can be found on this [website](https://www.sqltutorial.org/). 
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
### HR Database Dependency Diagram
The diagram below shows the Functional Dependency Diagram(FDD) of HR Database:
![FDD-01](https://user-images.githubusercontent.com/71779024/102885406-45ade080-448e-11eb-97ff-b2b74267e785.png)
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
#### SQL Subquery
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
* `SQL CONVERT` converts data from one data type to another.
```
  convert.sql
```
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CONVERT)

#### SQL INNER JOIN
* `SQL INNER JOIN` also known as SIMPLE JOIN which returns all rows from BOTH tables when it has at least one matching column.
````
   inner_join.sql
````
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-INNER-JOIN)
   
#### SQL LEFT JOIN
* `SQL LEFT JOIN` returns all rows from the LEFT table and its matched rows from a RIGHT table.
````
   left_join.sql
````
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-LEFT-JOIN)
   
#### SQL RIGHT JOIN
* `SQL LEFT JOIN` returns all rows from the RIGHT table and its matched rows from the LEFT table.
````
   right_join.sql
````
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-RIGHT-JOIN)
   
#### SQL TRIGGER
* `SQL TRIGGER` automatically executed in response to certain events on a particular table.
```
   trigger.sql
```
Importance: Used to maintain the integrity of the data.
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-TRIGGER)
   Ps: try to execute `INSERT` after executing the above code to ensure if the trigger is really working

#### SQL GROUP BY
* `SQL GROUP BY` used to arrange identical data into groups with the help of some functions.
```
   group_by.sql
```
Importance: it will retrieve the identical data in a rows into group. 
   #### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-GROUP-BY)
