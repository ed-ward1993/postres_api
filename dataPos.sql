-- CATEGORIAS
INSERT INTO categorias VALUES (1, 'Refractaria Grande', true);
INSERT INTO categorias VALUES (2, 'Refractaria Mediano', true);
INSERT INTO categorias VALUES (3, 'Refractaria Pequeño', true);
INSERT INTO categorias VALUES (4, '16 Onz', true);
INSERT INTO categorias VALUES (5, '12 Onz', true);

-- PRODUCTOS
INSERT INTO productos VALUES (1, 'Frutos Rojos', 1, '7029 A42 23', 30000, 5, true);
INSERT INTO productos VALUES (2, 'cafe', 1, '0316 R56 01', 30000, 5, true);
INSERT INTO productos VALUES (3, 'crema de wiskey', 1, '7923 T23 19', 30000, 5, true);
INSERT INTO productos VALUES (4, 'pasion y amor', 1, '9322 Q33 02', 30000, 5, true);
INSERT INTO productos VALUES (5, 'maracuya', 1, '9742 S22 21', 30000, 5, true);
INSERT INTO productos VALUES (6, 'oreo', 1, '0483 R00 97', 30000, 5, true);
INSERT INTO productos VALUES (7, 'limon', 1, '9999 X10 01', 30000, 5, true);
INSERT INTO productos VALUES (8, 'mora', 1, '3390 F29 45', 30000, 5, true);
INSERT INTO productos VALUES (9, 'chocolate', 1, '5291 J34 32', 30000, 5, true);
INSERT INTO productos VALUES (10, 'Limón', 1, '7886 N18 32', 30000, 5, true);
INSERT INTO productos VALUES (11, 'Frutos Rojos', 2, '6683 H15 20', 25200, 10, true);
INSERT INTO productos VALUES (12, 'cafe', 2, '5745 F05 47', 25200, 10, true);
INSERT INTO productos VALUES (13, 'crema de wiskey', 2, '3831 D97 99', 25200, 10, true);
INSERT INTO productos VALUES (14, 'pasion y amor', 2, '4335 Z33 84', 25200, 10, true);
INSERT INTO productos VALUES (15, 'maracuya', 2, '6584 M19 25', 25200, 10, true);
INSERT INTO productos VALUES (16, 'oreo', 2, '4487 S00 97', 25200, 10, true);
INSERT INTO productos VALUES (17, 'Frutos Rojos', 3, '4546 A00 01', 20200, 10, true);
INSERT INTO productos VALUES (18, 'cafe', 3, '3678 E57 22', 20200, 10, true);
INSERT INTO productos VALUES (19, 'pasion y amor', 3, '8893 O01 03', 20200, 10, true);
INSERT INTO productos VALUES (20, 'maracuya', 3, '4534 Q12 88', 20200, 10, true);
INSERT INTO productos VALUES (21, 'oreo', 3, '5684 R53 02', 20200, 10, true);
INSERT INTO productos VALUES (22, 'Limón', 3, '3523 R04 00', 20200, 10, true);
INSERT INTO productos VALUES (23, 'Frutos Rojos', 4, '2323 T56 33', 3500, 50, true);
INSERT INTO productos VALUES (24, 'cafe', 4, '7786 K19 56', 3500, 50, true);
INSERT INTO productos VALUES (25, 'pasion y amor', 4, '3478 M74 01', 3500, 50, true);
INSERT INTO productos VALUES (26, 'maracuya', 4, '7932 R31 46', 3500, 50, true);
INSERT INTO productos VALUES (27, 'oreo', 4, '5463 W23 33', 3500, 50, true);
INSERT INTO productos VALUES (28, 'Frutos Rojos', 5, '8965 I32 11', 2000, 60, true);
INSERT INTO productos VALUES (29, 'cafe', 5, '7445 T87 44', 2000, 60, true);
INSERT INTO productos VALUES (30, 'pasion y amor', 5, '3434 R34 63', 2000, 60, true);
INSERT INTO productos VALUES (31, 'maracuya', 5, '9753 W33 19', 2000, 60, true);
INSERT INTO productos VALUES (32, 'Limón', 5, '9836 F35 69', 2000, 60, true);

-- CLIENTES
INSERT INTO clientes VALUES ('4546221', 'Johannes', 'Kepler', 3104583224, 'Cl 3 # 33 - 33', 'kepler@me.com');
INSERT INTO clientes VALUES ('2552243', 'Galileo', 'Galilei', 3462257293, 'Cl 1 # 11 - 11', 'gali@leo.com');
INSERT INTO clientes VALUES ('983824', 'Nicolás', 'Copernico', 3019392466, 'Cl 2 # 22 - 22', 'nico@cope.com');

-- COMPRA
INSERT INTO compras VALUES (1, '4546221', TO_TIMESTAMP('10/08/1992 17:30:00','DD/MM/YYYY HH24:MI:SS'), 'E', '', 'P');
INSERT INTO compras_productos VALUES (1, 1, 10, 300000, true);
INSERT INTO compras_productos VALUES (1, 32, 12, 24000, true);
INSERT INTO compras_productos VALUES (1, 27, 20, 70000, true);
INSERT INTO compras_productos VALUES (1, 17, 2, 40400, true);
INSERT INTO compras_productos VALUES (1, 24, 17, 59500, true);

-- SE REINICIAN LAS SECUENCIAS SEGÚN LOS DATOS INICIALES
SELECT setval('public.productos_id_producto_seq', 50, true);
SELECT setval('public.categorias_id_categoria_seq', 8, true);
SELECT setval('public.compras_id_compra_seq', 1, true);