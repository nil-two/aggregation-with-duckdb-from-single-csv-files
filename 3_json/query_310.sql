-- itemsを展開したものをuigとしてまとめ
WITH uig AS (
  SELECT ig.*
       , UNNEST(ig.items) i
  FROM 'item_groups.json' ig
)
SELECT uig.name
     , uig.i.name
FROM uig;
