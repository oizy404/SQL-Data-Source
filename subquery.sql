SELECT SUM(salary) FROM employees
WHERE job_id IN
(SELECT job_id FROM jobs
WHERE job_title = 'Programmer');
