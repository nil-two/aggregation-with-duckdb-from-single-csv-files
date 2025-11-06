-- ORDER BY句での整列: priceが小さい順に並び替え
SELECT *
FROM 'items.csv' i
ORDER BY i.price ASC;
