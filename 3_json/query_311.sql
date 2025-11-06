-- Reservationsを展開したものをurとしてまとめ
-- Instancesを展開したものをuiとしてまとめ
WITH ur AS (
  SELECT UNNEST(e.Reservations) r
  FROM 'ec2.json' e
),
ui AS (
  SELECT ur.*
       , UNNEST(ur.r.Instances) i
  FROM ur
)
SELECT ui.r.ReservationId
     , ui.i.InstanceId
FROM ui;
