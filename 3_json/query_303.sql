-- Reservations[0].Instances[0].InstanceIdの値を取得
SELECT e.Reservations->>'$[0].Instances[0].InstanceId'
FROM 'ec2.json' e;
