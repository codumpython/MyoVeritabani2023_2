SELECT 
alb.Title,
(
SELECT art.Name || ' ' || art.ArtistId FROM artists AS art 
WHERE art.ArtistId = alb.ArtistId) as ArtistAdı

FROM albums AS alb;

/*
| or
& and
~ not
*/