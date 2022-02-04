CREATE TABLE usuario(
    alias VARCHAR(20) PRIMARY KEY,
    contrasena VARCHAR(40),
    nombre VARCHAR(30),
    apellido VARCHAR(20),
    documento VARCHAR(20),
    tipo_de_documento enum ("CC","TI", "CE")
);

INSERT INTO usuario(alias, nombre, apellido, contrasena, documento, tipo_de_documento) 
VALUES
	("bsgarciac","Brayan","García","12345678","10000001","CC"),
    ("sebascrack88","Sebastian","Molina","abcd1234","123014510","CC"),
    ("dianasofia1","Diana","Cardenas","password","3245142","TI"),
    ("jesslyz","Jessica","Guzman","jessguz1","12478412","CC"),
    ("walterxd","Walter","Black","anything32","11243412","CE"),
    ("chikisasori","Juan","Solano","135478632","135478632","CC");
SELECT * From usuario;