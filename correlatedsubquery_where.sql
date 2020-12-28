SELECT 
    employee_id, 
    first_name, 
    last_name, 
    salary, 
    department_id
FROM
    employees e
WHERE
    salary > (SELECT 
            AVG(salary)
        FROM
            employees
        WHERE
            department_id = e.department_id)
ORDER BY 
    department_id , 
    first_name , 
    last_name;
