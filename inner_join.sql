SELECT employees.employee_id, departments.department_id
  FROM employees
  INNER JOIN departments
  ON departments.department_id = departments.department_id
  ORDER BY employees.employee_id;
