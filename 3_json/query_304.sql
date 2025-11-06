-- 全てのInstancesを取得
SELECT e.Reservations->'$[*].Instances[*]'
FROM 'ec2.json' e;
