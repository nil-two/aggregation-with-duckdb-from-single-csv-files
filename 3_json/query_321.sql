-- 配列を分解して複数レコードとして読み込み
SELECT json[1] num1, json[2] num2, json[3] num3
FROM 'matrix.json';
