CREATE TABLE alimentacion(
	id INT AUTO_INCREMENT,
    persona_documento VARCHAR(40),
    animal_id INT,
    fecha DATE,
    PRIMARY KEY(id),
    FOREIGN KEY(persona_documento) REFERENCES persona(documento),
    FOREIGN KEY(animal_id) REFERENCES animal(id)
);
INSERT INTO alimentacion(persona_documento, animal_id, fecha) VALUES ("817132",  5, "2020-07-02");
INSERT INTO alimentacion(persona_documento, animal_id, fecha) VALUES ("3122132",  1, "2021-01-02");
INSERT INTO alimentacion(persona_documento, animal_id, fecha) VALUES ("817132",  3, "2020-03-02");
INSERT INTO alimentacion(persona_documento, animal_id, fecha) VALUES ("553432",  5, "2019-05-02");
