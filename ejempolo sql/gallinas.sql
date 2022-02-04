CREATE TABLE gallina(
  id INT AUTO_INCREMENT,
  animal_id INT,
  cantidad_de_huevos INT,
  PRIMARY KEY(id),
  FOREIGN KEY(animal_id) REFERENCES animal(id)
);
INSERT INTO animal(corral_id, peso, altura, esta_vacunado) VALUES(4, 4, 0.3, true);
INSERT INTO gallina(animal_id, cantidad_de_huevos) VALUES (4, 1);
INSERT INTO animal(corral_id, peso, altura, esta_vacunado) VALUES(3, 5, 0.4, false);
INSERT INTO gallina(animal_id, cantidad_de_huevos) VALUES (5, 0);