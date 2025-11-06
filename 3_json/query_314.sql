-- JOIN句での結合: tagsを展開してtags.csvのnameとtagで結合
WITH ui AS (
  SELECT i.*
       , UNNEST(i.tags) tag
  FROM 'items.json' i
)
SELECT ui.id, ui.name, t.id tag_id, t.name tag_name
FROM ui
JOIN 'tags.csv' t ON t.name = ui.tag;
