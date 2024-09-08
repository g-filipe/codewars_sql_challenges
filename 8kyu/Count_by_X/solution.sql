SELECT 
  x, 
  n, 
  CONCAT('{',(string_agg((x * gs.num)::TEXT, ',')),'}') AS res
FROM 
  counter,
  LATERAL generate_series(1, n) AS gs(num)
GROUP BY 
  x, n
ORDER BY x;