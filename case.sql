SELECT job_title, CASE job_title
  WHEN 'Stock Clerk' THEN max_salary * 2
  WHEN 'Shipping Clerk' THEN max_salary * 1.5
  ELSE max_salary
  END
"New max_salary",
min_salary
FROM jobs;

SELECT first_name, last_name, CASE
  WHEN salary >= 5000 THEN 'Good Job!'
  WHEN salary >= 3000 THEN 'Keep it up!'
  ELSE 'Fighting!'
  END
"Salary Status"
FROM employees;