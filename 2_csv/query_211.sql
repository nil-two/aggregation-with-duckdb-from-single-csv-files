-- items.csvのデータをitemsテーブルに取り込み
CREATE TABLE items (id int, name varchar, price int);
COPY items FROM 'items.csv';
