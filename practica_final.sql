/*tabla_usuarios*/

INSERT INTO Usuarios 
VALUES (default, "Rue", "Rue@Bennett");

INSERT INTO Usuarios 
VALUES (default, "Jules", "Jules@Vaughn");

INSERT INTO Usuarios 
VALUES (default, "Nate", "Nate@Jacobs");

INSERT INTO Usuarios 
VALUES (default, "Cassie", "Cassie@Howard");

INSERT INTO Usuarios 
VALUES (default, "Gia", "Gia@Bennett");

INSERT INTO Usuarios 
VALUES (default, "Maddy", "Maddy@Perez");

INSERT INTO Usuarios 
VALUES (default, "Lexi", "Lexi@Howard");

INSERT INTO Usuarios 
VALUES (default, "Kat", "Kat@Hernandez");

INSERT INTO Usuarios 
VALUES (default, "Nicole", "Nicole@Haught");

INSERT INTO Usuarios 
VALUES (default, "Waverly", "Waverly@Earp");

SELECT *
FROM Usuarios;

/*tabla_notas*/
INSERT INTO Notas 
VALUES (default, "Primera_nota", "2022/01/29","2022/01/30", "Desayuno",1);

INSERT INTO Notas 
VALUES (default, "Seguda_nota", "2022/01/29","2022/01/30", "Almuerzo",5);

INSERT INTO Notas 
VALUES (default, "Tercera_nota", "2022/01/29","2022/01/30", "Comida",7);

INSERT INTO Notas 
VALUES (default, "Cuarta_nota", "2022/01/29","2022/01/30", "Postre",10);

INSERT INTO Notas 
VALUES (default, "Quinta_nota", "2022/01/29","2022/01/30", "Botana",2);

INSERT INTO Notas 
VALUES (default, "Sexta_nota", "2022/01/29","2022/01/30", "Cena",6);

INSERT INTO Notas 
VALUES (default, "Septima_nota", "2022/01/29","2022/01/30", "Colacion",3);

INSERT INTO Notas 
VALUES (default, "Octava_nota", "2022/01/29","2022/01/30", "Dulce",9);

INSERT INTO Notas 
VALUES (default, "Novena_nota", "2022/01/29","2022/01/30", "Salado",4);

INSERT INTO Notas 
VALUES (default, "Decima_nota", "2022/01/29","2022/01/30", "Acido",8);

SELECT * FROM Notas;

/*tabla_categorias*/
INSERT INTO Categorias 
VALUES (default,"Categoria Desayuno 1");

INSERT INTO Categorias 
VALUES (default,"Categoria Alumerzo 5");

INSERT INTO Categorias 
VALUES (default,"Categoria Comida 7");

INSERT INTO Categorias 
VALUES (default,"Categoria Postre 10");

INSERT INTO Categorias 
VALUES (default,"Categoria Botana 2");

INSERT INTO Categorias 
VALUES (default,"Categoria Cena 6");

INSERT INTO Categorias 
VALUES (default,"Categoria Colacion 3");

INSERT INTO Categorias 
VALUES (default,"Categoria Dulce 9");

INSERT INTO Categorias 
VALUES (default,"Categoria Salado 4");

INSERT INTO Categorias 
VALUES (default,"Categoria Acido 8");

SELECT * FROM Categorias;

