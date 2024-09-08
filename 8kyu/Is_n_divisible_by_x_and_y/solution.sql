SELECT 
  id, 
  CASE 
    WHEN n % x = 0 AND n % y = 0 THEN true
    ELSE false
  END AS res
FROM kata;  