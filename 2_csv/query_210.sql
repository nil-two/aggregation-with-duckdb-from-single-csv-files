-- nameがWoodenで始まるものをwooden_items.csvに書き出し
COPY (
SELECT *
FROM 'items.csv' i
WHERE i.name LIKE 'Wooden%'
) TO 'wooden_items.csv';
