-- SELECT句での射影: nameとpriceの列だけ取り出し(*なら全列)
SELECT i.name, i.price
FROM 'items.csv' i;
