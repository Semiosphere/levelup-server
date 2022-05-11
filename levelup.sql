SELECT * FROM levelupapi_gametype;
SELECT * FROM auth_user;
SELECT * FROM authtoken_token;
SELECT * FROM levelupapi_gamer;

SELECT g.id,
    g.game_type_id,
    g.title,
    g.maker,
    g.gamer_id,
    g.number_of_players,
    g.skill_level
FROM levelupapi_game g

DROP TABLE levelupapi_eventgamer;

INSERT INTO levelupapi_event_attendees
VALUES (null, 1, 1)

SELECT * FROM levelupapi_user;