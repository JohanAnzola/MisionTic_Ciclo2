SELECT nombre FROM usuario ORDER BY nombre;
SELECT nombre, temporadas, rating FROM 
producto JOIN serie ON (id = producto_id) WHERE rating > 9;
SELECT producto.nombre as "títulos de películas creadas por Tim Burton"
	FROM producto JOIN pelicula JOIN creador 
    ON (producto.id = pelicula.producto_id AND creador_id = creador.id AND creador.nombre = "Tim Burton")
    ORDER BY duracion;
SELECT producto.id, producto.nombre, producto.anio, producto.rating, pelicula.duracion, creador.nombre, pelicula.resumen 
	FROM producto 
    JOIN pelicula ON (producto.id = pelicula.producto_id)
    JOIN creador ON (producto.creador_id = creador.id);
    
SELECT producto.nombre
	FROM producto JOIN comentario
    ON (comentario.producto_id = producto.id AND comentario.usuario_alias = "walterxd")
    ORDER BY rating;
SELECT opinion FROM comentario join producto 
	ON (producto.id = comentario.producto_id 
    AND producto.nombre = "American Horror Story");
SELECT COUNT(serie.producto_id) as "Series con rating mayor a 8.5" FROM serie JOIN producto on (producto.id = Serie.producto_id AND rating> 8.5)
