DELETE FROM employees
WHERE employee_id = 206;

DELETE FROM employees
WHERE employee_id IN
(SELECT employee_id FROM dependents
WHERE dependent_id = 1);