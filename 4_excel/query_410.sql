-- items.xlsxのitemsシートのA:Bの範囲を読み込み
SELECT *
FROM read_xlsx('items.xlsx', range = 'A:B');
