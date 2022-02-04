CREATE TABLE producto(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    creador_id INTEGER REFERENCES creador(id),
    nombre VARCHAR(40),
    ano INTEGER,
    rating FLOAT
);

-- SELECT * FROM producto;
