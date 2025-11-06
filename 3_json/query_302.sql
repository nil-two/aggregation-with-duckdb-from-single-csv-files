-- metaカラムのcolor、heightを取得
SELECT i.meta->>'color', (i.meta->>'height')::INTEGER
FROM 'items.json' i;
