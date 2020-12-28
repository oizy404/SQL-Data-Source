SELECT 
    employee_id,
    first_name,
    last_name,
    department_name,
    salary,
    (SELECT 
            ROUND(AVG(salary),0)
        FROM
            employees
        WHERE
            department_id = e.department_id) avg_salary_in_department
FROM
    employees e
        INNER JOIN
    departments d ON d.department_id = e.department_id
ORDER BY 
    department_name, 
    first_name, 
    last_name;
