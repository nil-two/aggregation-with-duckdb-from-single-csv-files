-- WEHRE句での選択: priceが4000以上の行だけに絞り込み
SELECT *
FROM 'items.xlsx' i
WHERE i.price >= 4000;
