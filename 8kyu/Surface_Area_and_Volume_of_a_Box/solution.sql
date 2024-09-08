SELECT 
  width,
  height, 
  depth,
  2 * (width * height) + 2 * (height * depth) + 2 * (depth * width) AS area,
  width * height * depth AS volume
FROM box
ORDER BY  area ASC, volume ASC, width ASC, height ASC, depth ASC;