SELECT 
    employee_id, 
    first_name, 
    last_name
FROM
    employees e
WHERE
    NOT EXISTS( SELECT 
            *
        FROM
            dependents d
        WHERE
            d.employee_id = e.employee_id)
ORDER BY first_name , 
         last_name;
