DROP DATABASE MisionTicFlix_2;
CREATE SCHEMA MisionTicFlix_2;
USE MisionTicFlix_2;
CREATE TABLE creador(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(20),
	nacionalidad char(25),
    edad INTEGER
);
INSERT INTO creador(nombre, nacionalidad, edad) 
VALUES 
	("James Wan","Australiano", 44),
	("Andrew Adamson","Neozelandés", 54),
    ("Tim Burton","Estadounidense", 62),
    ("Kevin Lima","Estadounidense", 59),
    ("Baran bo Odar", "Alemana", 43),
    ("Sam Esmail", "Estadounidense",43),
    ("David Benioff", "Estadounidense", 50),
    ("Ryan Murphy", "Estadounidense", 55),
    ("Fernando Gaitán", "Colombiana", 58);
    
-- SELECT * FROM creador;
