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
    * [SQL Correlated Subquery](https://github.com/oizy404/SQL-Data-Source#SQL-Correlated-Subquery)
    * [SQL CASE](https://github.com/oizy404/SQL-Data-Source#SQL-CASE)
    * [SQL CONCATENATE](https://github.com/oizy404/SQL-Data-Source#SQL-CONCATENATE)
    * [SQL CONVERT](https://github.com/oizy404/SQL-Data-Source#SQL-CONVERT)
    * [SQL INNER JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-INNER-JOIN)
    * [SQL LEFT JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-LEFT-JOIN)
    * [SQL RIGHT JOIN](https://github.com/oizy404/SQL-Data-Source#SQL-RIGHT-JOIN)
    * [SQL TRIGGER](https://github.com/oizy404/SQL-Data-Source#SQL-TRIGGER)
    * [SQL GROUP BY](https://github.com/oizy404/SQL-Data-Source#SQL-GROUP-BY)
      * [SQL GROUP BY with MIN, MAX, and AVG](https://github.com/oizy404/SQL-Data-Source#sql-group-by-with-min-max-and-avg)
    * [SQL STORED PROCEDURES](https://github.com/oizy404/SQL-Data-Source#SQL-STORED-PROCEDURES)
      * [SQL STORED PROCEDURES with CONCAT](https://github.com/oizy404/SQL-Data-Source#SQL-STORED-PROCEDURES-with-CONCAT)
    * [SQL RANKING FUNCTIONS](https://github.com/oizy404/SQL-Data-Source/blob/main/README.md#sql-ranking-functions)
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
* `SQL UNION` combine the results of two queries together while removing duplicates.
```
  union.sql
```
Importance: allows you to retrieve data without duplication. 
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-UNION)
#### SQL UNION ALL
* `SQL UNION ALL` combine the results of two queries together without removing any duplicates.
```
  union_all.sql
```
Importance: allows you to retrieve all data with duplication.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-UNION-ALL)
#### SQL Subquery
* `SQL Subquery` SQL statement that has another SQL query embedded in the WHERE or the HAVING clause.
```
  subquery.sql
```
Importance: used to return data that will be used in the main query as a condition to further restrict the data to be retrieved.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-Subquery)
  
#### SQL Correlated Subquery
* `SQL Subquery` a subquery that uses values from the outer query.
```
  correlated_subquery.sql
```
Importance: used to return data from the outer query.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-Correlated-Subquery)
#### SQL-CASE
* `SQL CASE` provide if-then-else type of logic to SQL
```
  case.sql
```
Importance: in accordance of meeting the condition, sql case allows you to control the execution of the sql statements.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CASE)
#### SQL CONCATENATE
* `SQL CONCATENATE` combines multiple character strings together.
```
  contcat.sql
```
Importance: used to combine charactes and strings.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CONCATENATE)
#### SQL CONVERT
* `SQL CONVERT` converts data from one data type to another.
```
  convert.sql
```
Importance: used to change data type to another.
  ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-CONVERT)

#### SQL INNER JOIN
* `SQL INNER JOIN` also known as SIMPLE JOIN which returns all rows from BOTH tables when it has at least one matching column.
````
   inner_join.sql
````
Importance: used to retrieve data that appears in both tables.
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-INNER-JOIN)
   
#### SQL LEFT JOIN
* `SQL LEFT JOIN` returns all rows from the LEFT table and its matched rows from a RIGHT table.
````
   left_join.sql
````
Importance: return all the data from the first table regardless if either there is or there is no matching row from the second table.
   ##### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#SQL-LEFT-JOIN)
   
#### SQL RIGHT JOIN
* `SQL LEFT JOIN` returns all rows from the RIGHT table and its matched rows from the LEFT table.
````
   right_join.sql
````
Importance: return all the data from the first table regardless if either there is or there is no matching row from the second table.
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
   
#### SQL GROUP BY with MIN, MAX, and AVG
```
   groupby_minmaxavg.sql
```
Importance: allowws to returns the minimum, maximum, and average data.
   #### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#sql-group-by-with-min-max-and-avg)
#### SQL STORED PROCEDURES
* `SQL STORED PROCEDURES` a prepared SQL code that you can save, so the code can be reused over and over again.
```
   stored_procedures.sql
```
Importance: allows us to create SQL queries to be stored and executed on the server and reused it again.
   #### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#sql-stored-procedures)
#### SQL STORED PROCEDURES with CONCAT
```
   stored_procedures_concat.sql
```
Importance: allows us to create SQL queries to be stored and executed on the server and reused it again and returns the concatination data of specific columns.
   #### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#sql-stored-procedures-with-concat)
#### SQL RANKING FUNCTIONS
* `SQL RANKING FUNCTIONS` is a window function that assigns a rank to each row within a partition of a result set.
```
   rank_func.SQL
```
Importance: helpS to perform calculations across a set of rows without the need to repeat calls to the database.
   #### See the sample output [here](https://github.com/oizy404/SQL-Data-Source/blob/main/sample_output.md#sql-ranking-functions)
