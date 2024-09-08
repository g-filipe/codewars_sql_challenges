--# write your SQL statement here: 
-- you are given a table 'square' with column 'n'
-- return a table with:
--   this column and your result in a column named 'res'
SELECT n, CAST(POWER(n, 2) AS INTEGER) AS res
FROM square;