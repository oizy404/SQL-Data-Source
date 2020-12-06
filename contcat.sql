SELECT CONCAT(city,', ', state_province) FROM locations
WHERE location_id = 1500;

SELECT city || ', ' || state_provincestate_province FROM locations
WHERE location_id = 1500;

SELECT city + ', ' + state_province FROM locations
WHERE location_id = 1500;
