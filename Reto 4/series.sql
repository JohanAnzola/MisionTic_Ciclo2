CREATE TABLE serie(
    producto_id INTEGER PRIMARY KEY REFERENCES producto(id),
    temporadas INTEGER,
    episodios INTEGER
);
INSERT INTO producto(nombre, ano, rating, creador_id) 
VALUES 
	("Dark", 2017, 8.8, 5),
    ("Mr Robot", 2015, 8.5, 6),
    ("Game of Thrones", 2011, 9.5, 7),
    ("American Horror Story", 2011, 8, 8),
    ("Yo soy Betty, la fea", 1999, 8, 9);
INSERT INTO serie(producto_id, temporadas, episodios) 
VALUES 
	(6, 3, 26),
    (7, 4, 45),
    (8, 8, 73),
    (9, 9, 103),
    (10, 1, 335);
-- SELECT producto.id,producto.nombre,ano,rating,temporadas, episodios, creador.id,creador.nombre 
#		  FROM producto join serie join creador 
--        on (producto.id = producto_id and creador_id = creador.id);