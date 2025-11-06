-- tagsカラムの第一要素を取得(添字は1始まり)
SELECT i.tags[1]
FROM 'items.json' i;
