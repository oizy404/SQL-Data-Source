ALTER TABLE locations ADD COLUMN complete_address VARCHAR(100);

UPDATE locations SET complete_address = CONCAT(street_address, ' - ', city, ', ', state_province);

CREATE TRIGGER insert_trigger BEFORE INSERT ON locations FOR EACH ROW SET new.complete_address = CONCAT(new.street_address, ' - ', new.city, ', ', new.state_province);

CREATE TRIGGER update_trigger BEFORE UPDATE ON locations FOR EACH ROW SET new.complete_address = CONCAT(new.street_address, ' - ', new.city, ', ', new.state_province);
