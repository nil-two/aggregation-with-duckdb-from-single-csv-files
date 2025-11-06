-- items_without_header.csvをヘッダー行の無いCSVファイルとして読み込む
SELECT *
FROM read_csv('items_without_header.csv', header = false, columns = {
  'id': 'INTEGER',
  'name': 'VARCHAR',
  'price': 'INTEGER',
});
