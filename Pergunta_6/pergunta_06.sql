-- Qual a distribuição de episódios por diretor responsável? --
SELECT * FROM got_episodes_v4;
SELECT COUNT(episode) as episodes_by, director
FROM got_episodes_v4
group by director
ORDER BY COUNT(episode) DESC
LIMIT 15;

