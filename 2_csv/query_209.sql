-- ファイルに対してのINSERT、UPDATE、DELETEはできない
INSERT INTO 'items.csv' (id, name, price) VALUES (6, 'Wooden storage', 1500);
UPDATE 'items.csv' SET name = 'Plastic storage 2' WHERE id = 3;
DELETE FROM 'items.csv' WHERE id = 3;
