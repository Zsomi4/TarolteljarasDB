DELIMITER $$
	CREATE PROCEDURE getCouriers()
		BEGIN
			SELECT * FROM couriers;
		END $$
DELIMITER ;
