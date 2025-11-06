-- WEHRE句での選択: priceが3000以上の行だけに絞り込み
SELECT *
FROM 'items.json' i
WHERE i.price >= 3000;
