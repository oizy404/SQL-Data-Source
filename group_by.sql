SELECT
	department_id,
	COUNT(employee_id) headcount
FROM
	employees
GROUP BY
	department_id;
