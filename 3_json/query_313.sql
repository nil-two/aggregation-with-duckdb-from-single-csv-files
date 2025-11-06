-- SELECT句での射影: nameとmeta.colorの列だけ取り出し
SELECT i.name, i.meta.color
FROM 'items.json' i;
