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
### `SQL SELECT` - extracts data from a database
```
  select.sql
```
#### Result:
* Retrieve one column

  ![image](https://user-images.githubusercontent.com/71779024/101282923-b3ada300-3812-11eb-9d79-ef813711d69d.png)
*  Retrieve multiple columns

  ![image](https://user-images.githubusercontent.com/71779024/101282906-9aa4f200-3812-11eb-8135-6f7c768abde2.png)
* Retrieve all columns

  ![image](https://user-images.githubusercontent.com/71779024/101282938-c922cd00-3812-11eb-91e9-fd7109f43a05.png)
### `SQL UPDATE` - updates data in a database
```
  update.sql
```
#### Table `jobs`

![image](https://user-images.githubusercontent.com/71779024/101283532-f02ece00-3815-11eb-8a11-9876c6a13035.png)
#### Result:
* Update single column

![image](https://user-images.githubusercontent.com/71779024/101283857-1b1a2180-3818-11eb-9c57-f1939d27bbc0.png)
* Update multiple columns

![image](https://user-images.githubusercontent.com/71779024/101283917-646a7100-3818-11eb-8bf7-8c6c60d84ecc.png)
### `SQL DELETE FROM` - remove records from a table
```
  delete.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101284596-d09aa400-381b-11eb-954b-2875c8396f7e.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101284616-e9a35500-381b-11eb-8fcb-776e7d3ea878.png)
### `SQL INSERT INTO` - inserts new data into a database
```
  insert_into.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101285414-0d689a00-3820-11eb-8864-ac614faedbdd.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101285479-51f43580-3820-11eb-8e9f-a1b21a292795.png)
### `SQL ALTER TABLE` - modifies a table
```
  alter_table.sql
```
#### Table `dependents`

![image](https://user-images.githubusercontent.com/71779024/101285778-faef6000-3821-11eb-832a-9b63b1f9ea7a.png)
#### Result:
* ALTER TABLE - ADD COLUMN

![image](https://user-images.githubusercontent.com/71779024/101285839-5cafca00-3822-11eb-8405-01a30f735348.png)
* ALTER TABLE - DROP COLUMN

![image](https://user-images.githubusercontent.com/71779024/101285992-245cbb80-3823-11eb-8e12-67d8fc02ce27.png)
### `SQL DROP TABLE` deletes a table
```
  drop_table.sql
```
#### HR Tables

![image](https://user-images.githubusercontent.com/71779024/101286866-f9c13180-3827-11eb-9d18-4eb1b10aed6b.png)
#### Result:
  
![image](https://user-images.githubusercontent.com/71779024/101286833-b797f000-3827-11eb-9c0f-1d7bf5e08547.png)
### `SQL CREATE TABLE` creates a new table
```
  create_table.sql
```
#### HR Tables
`dependents` table is excluded in this list because we drop it last time. Now, were going to create the `dependents` table 

![image](https://user-images.githubusercontent.com/71779024/101286833-b797f000-3827-11eb-9c0f-1d7bf5e08547.png)
### Result:

![image](https://user-images.githubusercontent.com/71779024/101286866-f9c13180-3827-11eb-9d18-4eb1b10aed6b.png)
### `SQL CREATE DATABASE` creates a new database
```
  create_database.sql
```
### Advanced SQL
### `SQL UNION` - combine the results of two queries together while removing duplicates.
```
  union.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101287167-933d1300-3829-11eb-9db8-c014ab7afc9b.png)
#### Table `countries`

![image](https://user-images.githubusercontent.com/71779024/101287202-d0a1a080-3829-11eb-9b78-a57fac679e62.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287285-4dcd1580-382a-11eb-8e11-bc28bbcc6cbe.png)
### `SQL UNION ALL` - combine the results of two queries together without removing any duplicates.
```
  union_all.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101287167-933d1300-3829-11eb-9db8-c014ab7afc9b.png)
#### Table `countries`

![image](https://user-images.githubusercontent.com/71779024/101287202-d0a1a080-3829-11eb-9b78-a57fac679e62.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287318-88cf4900-382a-11eb-87fd-04f82826f100.png)

### `SQL Subquery` - SQL statement that has another SQL query embedded in the WHERE or the HAVING clause.
```
  subquery.sql
```
#### Table `employees`

![image](https://user-images.githubusercontent.com/71779024/101287726-0005dc80-382d-11eb-9db7-9f8e050d8b0d.png)
#### Table `jobs`

![image](https://user-images.githubusercontent.com/71779024/101287731-114ee900-382d-11eb-9a28-b9dbbaadfc44.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287661-95ed3780-382c-11eb-9622-f9e9cc6f1a13.png)
### `SQL CASE` - provide if-then-else type of logic to SQL.
```
  case.sql
```
#### Table `jobs`

![image](https://user-images.githubusercontent.com/71779024/101287924-460f7000-382e-11eb-97e1-9e8172e40f55.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287955-853dc100-382e-11eb-8bfb-9a46da84cfc8.png)
#### Table `employees`

![image](https://user-images.githubusercontent.com/71779024/101287981-af8f7e80-382e-11eb-9a9f-e3cdde768f1f.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287995-c635d580-382e-11eb-85c8-7d9d1a68e791.png)
### `SQL CONCATENATE` - combines multiple character strings together.
```
  contcat.sql
```
#### Table `locations`

![image](https://user-images.githubusercontent.com/71779024/101288092-96d39880-382f-11eb-95f3-58212b0602f5.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101288081-7f94ab00-382f-11eb-8faf-8e290c7f59e9.png)
### `SQL CONVERT` converts data from one data type to another.
```
  convert.sql
```
#### Table `locations`

![image](https://user-images.githubusercontent.com/71779024/101288146-eade7d00-382f-11eb-8cf8-965f4e2f6a6a.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101288219-54f72200-3830-11eb-8baf-71c31f6098e7.png)
