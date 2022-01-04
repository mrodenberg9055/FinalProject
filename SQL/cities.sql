DROP VIEW IF EXISTS public.v_cities; 
CREATE OR REPLACE VIEW public.v_cities
AS 
SELECT location_id 
	, city AS location
	, SPLIT_PART(city, ',', 1) AS city
	, SPLIT_PART(city, ',', 2) AS state
	, "State short"
	, SPLIT_PART(city, ',', 3) AS country
	, col."Cost of Living Index"
	, c19."Total Doses Administered by State where Administered"
	, un."Unemployment_rate_2020"
	, "Violent Crime"
	, sc.no_of_schools
FROM cities c
LEFT JOIN state_lookup sl
ON TRIM(SPLIT_PART(city, ',', 2)) = sl."State full"

LEFT JOIN "costOfLiving" col
	ON SPLIT_PART(c.city, ',', 1) = col."City"
	AND col."State" = sl."State short"
LEFT JOIN covid c19
ON "State/Territory/Federal Entity" = sl."State full"

LEFT JOIN (
SELECT DISTINCT LOWER(SPLIT_PART("Area_name", 'County', 1)) county
	, cl."County"
	, "State"
	, cl."City alias"
	, "Unemployment_rate_2020"
FROM unemployment

LEFT JOIN (SELECT DISTINCT "County", "City alias" FROM city_lookup) cl
ON TRIM(LOWER(SPLIT_PART("Area_name", 'County', 1))) = LOWER(cl."County")
) un
ON un."City alias" = SPLIT_PART(city, ',', 1) 
AND un."State" = sl."State short"

LEFT JOIN crime cr
ON cr."City" = SPLIT_PART(city, ',', 1)
AND cr."State" = sl."State full"
AND cr."Year" = 2020

LEFT JOIN (SELECT "CITY", "STATE", COUNT(*) AS no_of_schools FROM schools GROUP BY "CITY", "STATE") sc
ON sc."CITY" = SPLIT_PART(city, ',', 1)
AND sc."STATE" = sl."State short"
 
