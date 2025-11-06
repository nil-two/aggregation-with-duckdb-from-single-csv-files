-- DELETE文での削除: Wooden deskの行を削除
CREATE TABLE items AS SELECT * FROM 'items.csv';
DELETE FROM items WHERE id = 1;
COPY items TO 'items.csv';
