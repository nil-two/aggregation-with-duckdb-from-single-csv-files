-- JOIN句での結合: items.xlsxのidとitem_tags.xlsxのitem_idで結合
SELECT i.name, it.tag
FROM 'items.xlsx' i
JOIN 'item_tags.xlsx' it ON it.item_id = i.id;
