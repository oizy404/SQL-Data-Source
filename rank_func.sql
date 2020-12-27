SELECT first_name,
       last_name,
       salary,
       ROW_NUMBER() OVER(ORDER BY salary)
       RankSalary
       FROM employees;
