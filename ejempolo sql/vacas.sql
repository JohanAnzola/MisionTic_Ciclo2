CREATE TABLE animal(
	id INT AUTO_INCREMENT,
    corral_id INT,
    peso FLOAT,
    altura FLOAT,
    esta_vacunado BOOLEAN, 
    PRIMARY KEY(id),
    FOREIGN KEY(corral_id) REFERENCES corral(id)
);
CREATE TABLE vaca(
	id INT AUTO_INCREMENT,
    animal_id INT,
    cantidad_de_leche FLOAT,
    PRIMARY KEY(id),
    FOREIGN KEY(animal_id) REFERENCES animal(id)
);
INSERT INTO animal(corral_id, peso, altura, esta_vacunado) VALUES (2, 675, 1.6, true);
INSERT INTO vaca(animal_id, cantidad_de_leche) VALUES(1, 6);
INSERT INTO animal(corral_id, peso, altura, esta_vacunado) VALUES (5, 505, 1.3, false);
INSERT INTO vaca(animal_id, cantidad_de_leche) VALUES(2, 2);
INSERT INTO animal(corral_id, peso, altura, esta_vacunado) VALUES (1, 100, 0.6, false);
INSERT INTO vaca(animal_id, cantidad_de_leche) VALUES(3, 0);

