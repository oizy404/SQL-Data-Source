SELECT employees.employee_id, departments.department_id
  FROM employees
  LEFT JOIN departments
  ON employees.department_id = departments.department_id
  ORDER BY employees.employee_id;
