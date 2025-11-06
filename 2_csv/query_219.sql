-- items_cp932.csvをCP932のCSVファイルとして読み込む
SELECT *
FROM read_csv('items_cp932.csv', encoding = 'glibc-CP932-2.3.3');
