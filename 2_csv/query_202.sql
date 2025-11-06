-- WEHRE句での選択: priceが2000以上の行だけに絞り込み
SELECT *
FROM 'items.csv' i
WHERE i.price >= 2000;
