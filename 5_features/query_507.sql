INSTALL mysql;
INSTALL postgres;
LOAD mysql;
LOAD postgres;

ATTACH 'host=localhost port=13306 user=root password=root
database=root' AS mysql (TYPE mysql);
DROP TABLE IF EXISTS mysql.items;
CREATE TABLE mysql.items (id integer, name varchar);
INSERT INTO mysql.items (id, name) VALUES (1, 'Wooden desk');
INSERT INTO mysql.items (id, name) VALUES (2, 'Wooden chair');
INSERT INTO mysql.items (id, name) VALUES (3, 'Plastic storage');
SELECT * FROM mysql.items;

ATTACH 'host=localhost port=15432 user=postgres password=root
dbname=root' AS pgsql (TYPE postgres);
DROP TABLE IF EXISTS pgsql.items;
CREATE TABLE pgsql.items (id integer, name varchar);
INSERT INTO pgsql.items (id, name) VALUES (1, 'Wooden desk');
INSERT INTO pgsql.items (id, name) VALUES (2, 'Wooden chair');
INSERT INTO pgsql.items (id, name) VALUES (3, 'Plastic storage');
SELECT * FROM pgsql.items;
