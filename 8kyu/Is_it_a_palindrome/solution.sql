SELECT 
  str,
  CASE
    WHEN LOWER(str) = LOWER(REVERSE(str)) THEN true
    ELSE false
  END AS res
FROM ispalindrome;