SELECT SUM(salary) FROM employees
WHERE job_id IN
(SELECT job_id FROM job
WHERE job_title = 'Programmer');
