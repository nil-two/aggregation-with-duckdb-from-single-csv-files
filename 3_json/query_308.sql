-- itemsを展開し、商品グループ名、商品名の2列の表に
SELECT ig.name
     , ig.i.name
FROM (
  SELECT ig.*
       , UNNEST(ig.items) i
  FROM 'item_groups.json' ig
) ig;
