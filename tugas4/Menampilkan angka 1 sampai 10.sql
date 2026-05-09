CREATE DATABASE IF NOT EXISTS tugas4;
USE tugas4;

DELIMITER //

CREATE PROCEDURE tampilkan_1_sampai_10()
BEGIN
    DECLARE i INT DEFAULT 1;
    
    nomor1: LOOP
        SELECT i AS angka;
        SET i = i + 1;
        
        IF i > 10 THEN
            LEAVE nomor1;
        END IF;
    END LOOP nomor1;
END //

DELIMITER ;

CALL tampilkan_1_sampai_10();