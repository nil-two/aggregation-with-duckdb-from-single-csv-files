-- GROUP BY句での集約: tagの値でグループ化しtagの値ごとの行数を表示
SELECT it.tag, COUNT(*) n_items
FROM 'item_tags.csv' it
GROUP BY it.tag;
