-- ORDER BY句での整列: priceが小さい順に行を並び替え
SELECT *
FROM 'items.xlsx' i
ORDER BY i.price ASC;
