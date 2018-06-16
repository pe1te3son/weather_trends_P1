-- CITY DATA
SELECT *
FROM city_data
WHERE city = 'London'
AND country = 'United Kingdom'
AND year BETWEEN 1800 AND 2013;

-- GLOBAL DATA
SELECT *
FROM global_data
WHERE year BETWEEN 1800 AND 2013;
