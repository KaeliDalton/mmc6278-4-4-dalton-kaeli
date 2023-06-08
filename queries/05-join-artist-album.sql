-- Join artists on albums, pulling artists.name as artist_name
-- albums.name as album_name and albums.release_year
SELECT 
artists.name AS "artist_name", 
albums.name AS "album_name", 
albums.release_year 
FROM albums
LEFT JOIN artists ON artists.id=albums.artist_id
ORDER BY artists.name, albums.name;
-- sort by artist name and album name ascending
