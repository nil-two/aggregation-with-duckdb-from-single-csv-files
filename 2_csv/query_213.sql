-- INSERT文での登録: nameがCoffeeの行を追加
CREATE TABLE items AS SELECT * FROM 'items.csv';
INSERT INTO items (id, name, price) VALUES (6, 'Coffee', 100);
COPY items TO 'items.csv';
