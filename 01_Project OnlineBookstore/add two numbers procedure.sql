 DELIMITER //
 create procedure addTwoNumber(IN a INT , IN b INT , OUT res INT)
 BEGIN
    SET res = a + b;
 END //
DELIMITER ;