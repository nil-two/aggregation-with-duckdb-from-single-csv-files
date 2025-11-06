-- Reservations、Instancesを展開し、予約ID、インスタンスIDの2列の表に
SELECT i.r.ReservationId
     , i.InstanceId
FROM (
  SELECT r.*
       , UNNEST(r.Instances) i
  FROM (
    SELECT UNNEST(a.Reservations) r
    FROM 'ec2.json' a
  ) r
) i;
