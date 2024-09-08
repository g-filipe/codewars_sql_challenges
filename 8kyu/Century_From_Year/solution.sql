SELECT (yr + 99) / 100 AS century
FROM years;
-- SELECT 
--   CASE
--     WHEN yr % 100 = 0 THEN yr / 100
--     ELSE CAST(yr/100 + 1 AS INT)
--   END AS century
-- FROM years;
