-- Mode Exercise: Count players by class year and state
-- Demonstrates CASE, COUNT, GROUP BY, and ORDER BY

SELECT state,
       COUNT(CASE WHEN year = 'FR' THEN 1 END) AS fr_count,
       COUNT(CASE WHEN year = 'SO' THEN 1 END) AS so_count,
       COUNT(CASE WHEN year = 'JR' THEN 1 END) AS jr_count,
       COUNT(CASE WHEN year = 'SR' THEN 1 END) AS sr_count,
       COUNT(1) AS total_players
  FROM benn.college_football_players
 GROUP BY state
 ORDER BY total_players DESC;
