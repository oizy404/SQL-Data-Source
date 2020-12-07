### Basic SQL Commands
```
  select.sql
```
#### Table `departments`

![image](https://user-images.githubusercontent.com/71779024/101282938-c922cd00-3812-11eb-91e9-fd7109f43a05.png)
#### Result:
* Retrieve one column

  ![image](https://user-images.githubusercontent.com/71779024/101282923-b3ada300-3812-11eb-9d79-ef813711d69d.png)
*  Retrieve multiple columns

  ![image](https://user-images.githubusercontent.com/71779024/101282906-9aa4f200-3812-11eb-8135-6f7c768abde2.png)
* Retrieve all columns

  ![image](https://user-images.githubusercontent.com/71779024/101282938-c922cd00-3812-11eb-91e9-fd7109f43a05.png)
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
```
  delete.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101284596-d09aa400-381b-11eb-954b-2875c8396f7e.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101284616-e9a35500-381b-11eb-8fcb-776e7d3ea878.png)
```
  insert_into.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101285414-0d689a00-3820-11eb-8864-ac614faedbdd.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101285479-51f43580-3820-11eb-8e9f-a1b21a292795.png)
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
```
  drop_table.sql
```
#### HR Tables

![image](https://user-images.githubusercontent.com/71779024/101286866-f9c13180-3827-11eb-9d18-4eb1b10aed6b.png)
#### Result:
  
![image](https://user-images.githubusercontent.com/71779024/101286833-b797f000-3827-11eb-9c0f-1d7bf5e08547.png)
```
  create_table.sql
```
#### HR Tables
`dependents` table is excluded in this list because we drop it last time. Now, were going to create the `dependents` table 

![image](https://user-images.githubusercontent.com/71779024/101286833-b797f000-3827-11eb-9c0f-1d7bf5e08547.png)
### Result:

![image](https://user-images.githubusercontent.com/71779024/101286866-f9c13180-3827-11eb-9d18-4eb1b10aed6b.png)
```
  create_database.sql
```
### Advanced SQL
```
  union.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101287167-933d1300-3829-11eb-9db8-c014ab7afc9b.png)
#### Table `countries`

![image](https://user-images.githubusercontent.com/71779024/101287202-d0a1a080-3829-11eb-9b78-a57fac679e62.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287285-4dcd1580-382a-11eb-8e11-bc28bbcc6cbe.png)
```
  union_all.sql
```
#### Table `regions`

![image](https://user-images.githubusercontent.com/71779024/101287167-933d1300-3829-11eb-9db8-c014ab7afc9b.png)
#### Table `countries`

![image](https://user-images.githubusercontent.com/71779024/101287202-d0a1a080-3829-11eb-9b78-a57fac679e62.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287318-88cf4900-382a-11eb-87fd-04f82826f100.png)
```
  subquery.sql
```
#### Table `employees`

![image](https://user-images.githubusercontent.com/71779024/101287726-0005dc80-382d-11eb-9db7-9f8e050d8b0d.png)
#### Table `jobs`

![image](https://user-images.githubusercontent.com/71779024/101287731-114ee900-382d-11eb-9a28-b9dbbaadfc44.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101287661-95ed3780-382c-11eb-9622-f9e9cc6f1a13.png)
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
```
  contcat.sql
```
#### Table `locations`

![image](https://user-images.githubusercontent.com/71779024/101288092-96d39880-382f-11eb-95f3-58212b0602f5.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101288081-7f94ab00-382f-11eb-8faf-8e290c7f59e9.png)
```
  convert.sql
```
#### Table `locations`

![image](https://user-images.githubusercontent.com/71779024/101288146-eade7d00-382f-11eb-8cf8-965f4e2f6a6a.png)
#### Result:

![image](https://user-images.githubusercontent.com/71779024/101288219-54f72200-3830-11eb-8baf-71c31f6098e7.png)

