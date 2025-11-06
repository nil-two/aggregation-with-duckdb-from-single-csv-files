-- UPDATE文での更新: Wooden deskのpriceを8200に変更
CREATE TABLE items AS SELECT * FROM 'items.csv';
UPDATE items SET price = 8200 WHERE id = 1;
COPY items TO 'items.csv';
