-- a script that lists all shows contained in hbtn_0d_tvshows 
-- that have at least one genre linked.
SELECT series.title, g.genre_id
  FROM tv_shows AS series
        INNER JOIN tv_show_genres AS g
	ON serie.id = g.show_id
 ORDER BY s.title, g.genre_id;
