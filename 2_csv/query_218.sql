-- items.tsvをTSVファイルとして読み込む
SELECT *
FROM read_csv('items.tsv', delim = '\t');
