-- GROUP BY句での集約: tagsを展開してtagでグループ化しtagごとの行数を表示
WITH ui AS (
  SELECT i.*
       , UNNEST(i.tags) tag
  FROM 'items.json' i
)
SELECT ui.tag, COUNT(*) n_items
FROM ui
GROUP BY ui.tag;
