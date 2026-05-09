USE tugas4;

DELIMITER //

CREATE PROCEDURE hitung_total_1_sampai_20()
BEGIN
    DECLARE i INT DEFAULT 1;
    DECLARE total INT DEFAULT 0;
    
    WHILE i <= 20 DO
        SET total = total + i;
        SET i = i + 1;
    END WHILE;
    
    SELECT total AS total_penjumlahan;
END //

DELIMITER ;

CALL hitung_total_1_sampai_20();