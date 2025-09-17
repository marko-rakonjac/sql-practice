-- SQLBolt Exercise: Find the 3rd and 4th largest U.S. cities by population
-- Demonstrates WHERE, ORDER BY, LIMIT, and OFFSET

  SELECT city
    FROM north_american_cities
   WHERE country = 'United States'
ORDER BY population DESC
   LIMIT 2
  OFFSET 2;
