USE tugas4;

DELIMITER //

CREATE PROCEDURE genap_2_sampai_20()
BEGIN
    DECLARE i INT DEFAULT 2;
    
    WHILE i <= 20 DO
        SELECT i AS bilangan_genap;
        SET i = i + 2;
    END WHILE;
END //

DELIMITER ;

CALL genap_2_sampai_20();