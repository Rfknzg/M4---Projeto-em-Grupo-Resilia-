-- Quais episódios possuem a avaliação mais alta? --
SELECT * FROM got_episodes_v4;
SELECT season, episode, title, rating
FROM  got_episodes_v4
ORDER BY rating DESC
LIMIT 10;