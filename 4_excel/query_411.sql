-- items.xlsxのitemsシートのA:Bの範囲を空白が出るまで読み込み
SELECT *
FROM read_xlsx('items.xlsx', range = 'A:B', stop_at_empty = true);
