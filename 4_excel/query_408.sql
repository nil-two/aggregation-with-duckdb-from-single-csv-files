-- items.xlsxのitemsシートを読み込み
SELECT *
FROM read_xlsx('items.xlsx', sheet = 'items');
