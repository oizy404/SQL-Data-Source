//To create this stored function, run the following MySQL statements:

DELIMITER $$
CREATE FUNCTION select_location(street_address VARCHAR (40), city VARCHAR (30), state_province VARCHAR (25)) RETURNS VARCHAR(100)
BEGIN
  DECLARE complete_address VARCHAR(100);
  SET complete_address = CONCAT(street_address, ' - ', city, ', ', state_province);
  RETURN complete_address;
END$$
DELIMITER ;

//To invoke the stored procedure, use the following SQL statement:
                                                                                                        
SELECT *, select_location(street_address,city,state_province) AS complete_address FROM locations
