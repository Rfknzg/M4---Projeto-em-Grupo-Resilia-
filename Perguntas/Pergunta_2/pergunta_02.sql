-- Quais episódios possuem menor audiência da série (nos Estados Unidos)? --
SELECT * FROM got_episodes_v4;
SELECT season, episode, title, us_viewers
FROM got_episodes_v4
ORDER by us_viewers ASC
LIMIT 20;