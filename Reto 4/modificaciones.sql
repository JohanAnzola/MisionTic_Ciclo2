UPDATE producto SET rating = 9.2, nombre = "holi" WHERE id = 5;
UPDATE usuario SET contrasena = "87654321" WHERE alias = "bsgarciac";
DELETE FROM comentario WHERE (usuario_alias = "walterxd" and producto_id = 3);

UPDATE creador SET nombre = "James Wan", nacionalidad = "Australiano" ,edad = 44 WHERE id = 1;
select * from misionticflix_2.creador;
("James Wan", "Australiano", 44)