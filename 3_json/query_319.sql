-- 1レコードとして分解せず読み込み
SELECT *
FROM read_json_objects('record.json');
