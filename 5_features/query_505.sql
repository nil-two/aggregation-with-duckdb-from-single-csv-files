-- CSVファイルを元にPerquetファイルを作成
COPY (SELECT * FROM 'source_items.csv') TO 'items.parquet';
