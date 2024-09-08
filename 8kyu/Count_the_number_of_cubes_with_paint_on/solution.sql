SELECT 
  n, 
  CASE
    WHEN n = 0 THEN 1
    ELSE CAST(POWER(n + 1, 3) - POWER(n - 1, 3) AS INTEGER)
  END AS res
FROM squares;