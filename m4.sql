-- Quais episódios com maior e menor audiência na série? --
SELECT * FROM got_episodes_v4;

-- Quais as quantidades de casas por regiões? --
SELECT * FROM houses_v1;
SELECT DISTINCT house_name FROM houses_v1;

-- Quais episódios melhor e pior avaliados? --

SELECT * FROM got_episodes_v4; 
SELECT MAX(rating) AS FavoritoDaGalera FROM got_episodes_v4; 
SELECT MIN(rating) AS NãoFavorito FROM got_episodes_v4;

-- Qual a distribuição de episódios por diretor responsável? --
SELECT DISTINCT director FROM got_episodes_v4 ORDER BY director;

-- Quais personagens tiveram mais aparições no decorrer da série? --
SELECT * FROM characters_v4;
