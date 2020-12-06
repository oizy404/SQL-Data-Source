DELETE FROM regions
WHERE region_id = 4;

DELETE FROM employees
WHERE employee_id IN
(SELECT employee_id FROM dependents
WHERE dependent_id = 9);
