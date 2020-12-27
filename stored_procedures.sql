--To create this stored function, run the following SQL statements:

DELIMITER $$
CREATE PROCEDURE show_email()
BEGIN
  SELECT email FROM employees;
END$$
DELIMITER ;

--To invoke the stored procedure, use the following SQL statement:

CALL show_email()
