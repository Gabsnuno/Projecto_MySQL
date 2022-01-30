/* Table structure for table `categorias`*/


DROP TABLE IF EXISTS `Categorias`;

CREATE TABLE `Categorias` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `descripcion` tinytext NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


/*Dumping data for table `Categorias`*/

LOCK TABLES `categorias` WRITE;

INSERT INTO `categorias` VALUES (1,'Categoria alimentos 1'),(2,'Categoria alimentos 2'),(3,'Categoria alimentos 3'),(4,'Categoria alimentos 4'),(5,'Categoria alimentos 5'),(6,'Categoria alimentos 6'),(7,'Categoria alimentos 7'),(8,'Categoria alimentos 8'),(9,'Categoria alimentos 9'),(10,'Categoria alimentos 10');

UNLOCK TABLES;


/* Table structure for table `Categorias/notas`*/
--

DROP TABLE IF EXISTS `Categorias/notas`;

CREATE TABLE `Categorias/notas` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `notas_id` int unsigned NOT NULL,
  `categorias_id` int unsigned NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`),
  KEY `notas_id_idx` (`notas_id`),
  KEY `categorias_id_idx` (`categorias_id`),
  CONSTRAINT `categorias_id` FOREIGN KEY (`categorias_id`) REFERENCES `Categorias` (`Id`),
  CONSTRAINT `notas_id` FOREIGN KEY (`notas_id`) REFERENCES `notas` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='muchas a muchas';


/* Dumping data for table `categorias/notas`*/
--

LOCK TABLES `Categorias/notas` WRITE;

UNLOCK TABLES;


/*Table structure for table `notas`*/
--
DROP TABLE IF EXISTS `Notas`;

CREATE TABLE `Notas` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `fecha_creacion` date NOT NULL,
  `fecha_modificacion` date NOT NULL,
  `descripcion` tinytext NOT NULL,
  `usuarios_id` int unsigned NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`),
  UNIQUE KEY `usuarios_id_UNIQUE` (`usuarios_id`),
  CONSTRAINT `usuarios_id` FOREIGN KEY (`usuarios_id`) REFERENCES `usuarios` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



/* Dumping data for table `Notas`*/
--

LOCK TABLES `Notas` WRITE;

INSERT INTO `Notas` VALUES (1,'Primera_nota','2022-01-29','2022-01-30','Desayuno',1),(2,'Segunda_nota','2022-01-29','2022-01-30','Almuerzo',5),(3,'Tercera_nota','2022-01-29','2022-01-30','Comida',7),(4,'Cuarta_nota','2022-01-29','2022-01-30','Postre',10),(5,'Quinta_nota','2022-01-29','2022-01-30','Botana',2),(6,'Sexta_nota','2022-01-29','2022-01-30','Cena',6),(7,'Septima_nota','2022-01-29','2022-01-30','Colacion',3),(8,'Octava_nota','2022-01-29','2022-01-30','Dulce',9),(9,'Novena_nota','2022-01-29','2022-01-30','Salado',4),(10,'Decima_nota','2022-01-29','2022-01-30','Acido',8);

UNLOCK TABLES;

/*Table structure for table `usuarios`*/

DROP TABLE IF EXISTS `Usuarios`;

CREATE TABLE `Usuarios` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `e_mail` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id_UNIQUE` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



/*Dumping data for table `usuarios`*/


LOCK TABLES `Usuarios` WRITE;

INSERT INTO `Usuarios` VALUES (1,'Rue", "Rue@Bennett'),(2,'Jules','Jules@Vaughn'),(3,'Nate','Nate@Jacobs'),(4,'Cassie','Cassie@Howard'),(5,'Gia','Gia@Bennett'),(6,'Maddy','Maddy@Perez'),(7,'Lexi','Lexi@Howard'),(8,'Kat','Kat@Hernandez'),(9,'Nicole','Nicole@Haught'),(10,'Waverly','Waverly@Earp');

UNLOCK TABLES;
