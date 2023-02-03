-- Qual é a quantidade de casas por região --
SELECT * FROM houses_v1;
SELECT region, COUNT(house_name) as houses
FROM houses_v1
GROUP BY region
ORDER BY COUNT(house_name) DESC
LIMIT 20;