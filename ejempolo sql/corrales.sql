CREATE TABLE corral(
	id INT AUTO_INCREMENT,
    esta_limpio BOOLEAN,
    area FLOAT,
    PRIMARY KEY(id)
); 
INSERT INTO corral(esta_limpio, area) VALUES (true, 23);
INSERT INTO corral(esta_limpio, area) VALUES (false, 43);
INSERT INTO corral(esta_limpio, area) VALUES (true, 32);
INSERT INTO corral(esta_limpio, area) VALUES (false, 35);
INSERT INTO corral(esta_limpio, area) VALUES (true, 20);