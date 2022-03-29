SELECT billing_state, SUM(total) FROM invoice GROUP BY billing_state

SELECT * FROM track


SELECT  album_id, AVG(milliseconds) FROM track GROUP by album_id

SELECT COUNT(*), artist_id
FROM album
WHERE artist_id in (8, 22)
GROUP BY artist_id;