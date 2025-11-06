-- JOIN句での結合: items.csvのidとitem_tags.csvのitem_idで結合
SELECT i.name, it.tag
FROM 'items.csv' i
JOIN 'item_tags.csv' it ON it.item_id = i.id;
