INSTALL excel;
LOAD excel;

COPY (
  SELECT *
  FROM 'source_items.csv'
) TO 'items.xlsx' WITH (FORMAT xlsx, HEADER true, SHEET 'items');
COPY (
  SELECT *
  FROM 'source_item_tags.csv'
) TO 'item_tags.xlsx' WITH (FORMAT xlsx, HEADER true, SHEET 'item_tags');
