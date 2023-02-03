-- Quais episódios possuem a avaliação mais baixa? --
SELECT * FROM got_episodes_v4;
SELECT season, episode, title, rating
FROM  got_episodes_v4
ORDER BY rating ASC
LIMIT 10;