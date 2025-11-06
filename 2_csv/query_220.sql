-- items_34.csvをデータ行が3行目から始まるファイルとして読み込む
SELECT *
FROM read_csv('items_34.csv', skip = 2);
