-- Mode SQL Tutorial: Find all Billboard songs from the 1960s with 'Love' in the title
-- Demonstrates WHERE with BETWEEN, AND, and LIKE

SELECT *
  FROM tutorial.billboard_top_100_year_end
 WHERE year BETWEEN 1960 AND 1969
   AND song_name LIKE '%Love%';
