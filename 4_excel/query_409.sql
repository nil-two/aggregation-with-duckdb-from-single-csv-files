-- items.xlsxのitemsシートのA1:B6の範囲を読み込み
SELECT *
FROM read_xlsx('items.xlsx', range = 'A1:B6');
