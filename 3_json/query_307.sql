-- tagsを展開し、name、tagの2列の表に
SELECT i.name
     , UNNEST(i.tags) tag
FROM 'items.json' i;
