-- Quais episódios possuem maior audiência da série (nos Estados Unidos)? --
SELECT season, title, episode, us_viewers
FROM got_episodes_v4
ORDER by us_viewers DESC 
LIMIT 20;

-- Quais episódios possuem menor audiência da série (nos Estados Unidos)? -- 
SELECT season, title, episode, us_viewers
FROM got_episodes_v4
ORDER by us_viewers ASC
LIMIT 20;

-- Qual é a quantidade de casas por região -- 
SELECT * FROM houses_v1;
SELECT region, COUNT(house_name) as houses
FROM houses_v1 
GROUP BY region
ORDER BY house_name ASC
LIMIT 20;

-- Quais episódios possuem a avaliação mais alta? --
SELECT * FROM got_episodes_v4;
SELECT episode, title, season, rating
FROM  got_episodes_v4
ORDER BY rating DESC
LIMIT 10;


-- Quais episódios possuem a avaliação mais baixa? -
SELECT episode, title, season, rating
FROM  got_episodes_v4
ORDER BY rating ASC
LIMIT 10;


-- Qual a distribuição de episódios por diretor responsável? --
SELECT COUNT(episode) as episodes_by, director
FROM got_episodes_v4
group by director
ORDER BY COUNT(episode) DESC
LIMIT 15;

-- Quais personagens/atores tiveram mais aparições no decorrer da série? -- 
SELECT * FROM characters_v4;
SELECT episodes_appeared
FROM characters_v4


