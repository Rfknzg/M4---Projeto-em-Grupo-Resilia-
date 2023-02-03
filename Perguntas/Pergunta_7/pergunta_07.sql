-- Quais personagens/atores tiveram mais aparições no decorrer da série? --
SELECT * FROM characters_v4;
SELECT roles, actor, episodes_appeared
FROM characters_v4
LIMIT 20;
