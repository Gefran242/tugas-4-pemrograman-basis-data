USE tugas4;

DELIMITER //

CREATE PROCEDURE hitung_belanja()
BEGIN
    DECLARE total_belanja INT DEFAULT 0;
    DECLARE penambahan INT DEFAULT 50000;
    
    WHILE total_belanja < 500000 DO
        SET total_belanja = total_belanja + penambahan;
        SELECT total_belanja AS progress_belanja;
    END WHILE;
    
    SELECT total_belanja AS total_akhir;
END //

DELIMITER ;

CALL hitung_belanja();