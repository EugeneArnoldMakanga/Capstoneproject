
---standardizing column formats & Creating temp table for the each month--
CREATE TABLE #202101_jan
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)

INSERT INTO #202101_jan
    SELECT *
	FROM Porfolio2.dbo.['202101-divvy-tripdata$']
SELECT *
FROM #202101_jan

CREATE TABLE #202102_feb
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202102_feb
  SELECT *
  FROM Porfolio2.dbo.['202102-divvy-tripdata$']
SELECT *
FROM #202102_feb

CREATE TABLE #202103_Mar
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202103_Mar
 SELECT *
 FROM Porfolio2.dbo.['202103-divvy-tripdata$']
SELECT *
FROM #202103_Mar
CREATE TABLE #202104_APR
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202104_APR
 SELECT *
 FROM Porfolio2.dbo.['202104-divvy-tripdata$']
SELECT *
FROM #202104_APR
CREATE TABLE #202105_MAY
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202105_MAY
SELECT *
FROM Porfolio2.dbo.['202105-divvy-tripdata$']
 SELECT *
 FROM #202105_MAY
 CREATE TABLE #202106_Jun
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202106_Jun
 SELECT *
 FROM Porfolio2.dbo.['202106-divvy-tripdata$']
 SELECT *
 FROM #202106_Jun
  CREATE TABLE #202107_JuL
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202107_JuL
 SELECT *
 FROM Porfolio2.dbo.['202107-divvy-tripdata$']
 SELECT *
 FROM #202107_JuL
   CREATE TABLE #202108_Aug
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202108_Aug
 SELECT *
 FROM Porfolio2.dbo.['202108-divvy-tripdata$']
SELECT *
FROM #202108_Aug
   CREATE TABLE #202109_SEPT
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202109_SEPT
 SELECT *
 FROM Porfolio2.dbo.['202109-divvy-tripdata$']
SELECT *
FROM #202109_SEPT
   CREATE TABLE #202110_Oct
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202110_Oct
 SELECT *
 FROM Porfolio2.dbo.['202110-divvy-tripdata$']
 SELECT *
 FROM #202110_Oct
    CREATE TABLE #202111_Nov
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202111_Nov
 SELECT *
 FROM Porfolio2.dbo.['202111-divvy-tripdata$']
 SELECT *
 FROM #202111_Nov
     CREATE TABLE #202112_Dec
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)
INSERT INTO #202112_Dec
 SELECT *
 FROM Porfolio2.dbo.['202112-divvy-tripdata$']
 SELECT *
 FROM #202112_Dec
 ----CREATING A TABLE FOR THE YEAR 2021
      CREATE TABLE #2021_Cyclistic_data
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL
)

-----COMBAINING ALL MONTHS AND INSERTING THEM INTO THE YEAR TABLE-----
INSERT INTO #2021_Cyclistic_data
 SELECT *
 FROM #202101_jan
 UNION ALL
 SELECT *
 FROM #202102_feb
 UNION ALL
 SELECT *
 FROM #202103_Mar
 UNION ALL
 SELECT *
 FROM #202104_APR
 UNION ALL
 SELECT *
 FROM #202105_MAY
 UNION ALL
 SELECT *
 FROM #202106_Jun
 UNION ALL
 SELECT *
 FROM #202107_JuL
 UNION ALL
 SELECT *
 FROM #202108_Aug
 UNION ALL
 SELECT *
 FROM #202109_SEPT
 UNION ALL
 SELECT *
 FROM #202110_Oct
 UNION ALL
 SELECT *
 FROM #202111_Nov
 UNION ALL
 SELECT *
 FROM #202112_Dec

 SELECT *
 FROM #2021_Cyclistic_data
----REMOVING NULLS----
 DELETE FROM #2021_Cyclistic_data WHERE 
start_station_name IS NULL OR
start_station_id IS NULL OR
end_station_name IS NULL OR
end_station_id IS NULL OR
start_lat IS NULL OR
start_lng IS NULL OR
end_lat IS NULL OR
end_lng IS NULL

SELECT *
FROM #2021_Cyclistic_data
----CALCULATING RIDE LENGTH, DAY OF THE WEEK AND MONTH
ALTER TABLE #2021_Cyclistic_data
ADD day_of_week2 INT
UPDATE #2021_Cyclistic_data
SET day_of_week2 = DATEPART(Weekday, started_at)

ALTER TABLE #2021_Cyclistic_data
ADD ride_length INT
UPDATE #2021_Cyclistic_data
SET ride_length = DATEDIFF(MINUTE, started_at, ended_at)

ALTER TABLE #2021_Cyclistic_data
ADD month INT
UPDATE #2021_Cyclistic_data
SET month = DATEPART(month, started_at)

-----CONVERTING TO WEEKDAYS AND MONTHS
ALTER TABLE #2021_Cyclistic_data
ADD day_of_week AS (
	CASE 
		WHEN day_of_week2 = '1' THEN 'Sunday'
		WHEN day_of_week2 = '2' THEN 'Monday'
		WHEN day_of_week2 = '3' THEN 'Tuesday'
		WHEN day_of_week2 = '4' THEN 'Wednesday'
		WHEN day_of_week2 = '5' THEN 'Thursday'
		WHEN day_of_week2 = '6' THEN 'Friday'
		WHEN day_of_week2 = '7' THEN 'Saturday'
		ELSE '0-NA'
	END)
ALTER TABLE #2021_Cyclistic_data
ADD month2 AS (
    case
	    WHEN month = '1' THEN 'Jan'
		WHEN month = '2' THEN 'Feb'
		WHEN month = '3' THEN 'Mar'
		WHEN month = '4' THEN 'Apr'
		WHEN month = '5' THEN 'May'
		WHEN month = '6' THEN 'Jun'
		WHEN month = '7' THEN 'Jul'
		WHEN month = '8' THEN 'Aug'
		WHEN month = '9' THEN 'Sep'
		WHEN month = '10' THEN 'Oct'
		WHEN month = '11' THEN 'Nov'
		WHEN month = '12' THEN 'Dec'
		ELSE '0-NA'
		END)
----CONVERTING HOURS INTO DAY INTERVALS
ALTER TABLE #2021_Cyclistic_data
ADD time_interval INT
UPDATE #2021_Cyclistic_data
SET time_interval = DATEPART(Hour, started_at)
ALTER TABLE #2021_Cyclistic_data
ADD day_interval AS(
    CASE
	    WHEN time_interval between'5' and '11' THEN 'Morning'
		WHEN time_interval = '12' THEN 'Noon'
		WHEN time_interval between '13' and '16' THEN 'Afternoon'
		WHEN time_interval between '17' and '20' THEN 'Evening'
		WHEN time_interval between'21' and  '23' THEN 'Night'
		WHEN time_interval between '0' and  '4' THEN 'LateNight'
		ELSE '0-NA'
		END)
----ANALYSIS PHASE---
SELECT member_casual, COUNT (DISTINCT ride_id) AS no_of_riders
FROM #2021_Cyclistic_data
GROUP BY member_casual
ORDER BY member_casual

SELECT member_casual, AVG(ride_length) AS avg_ride
FROM #2021_Cyclistic_data
WHERE ride_length < 1440
GROUP BY member_casual

SELECT month2, member_casual, AVG(ride_length) AS avg_ride
FROM #2021_Cyclistic_data
WHERE ride_length < 1440
GROUP BY month2, member_casual
ORDER BY month2

SELECT day_of_week, member_casual, AVG(ride_length) AS avg_ride
FROM #2021_Cyclistic_data
WHERE ride_length < 1440
GROUP BY day_of_week, member_casual
ORDER BY day_of_week 

SELECT day_interval, member_casual, AVG(ride_length) AS avg_ride
FROM #2021_Cyclistic_data
WHERE ride_length < 1440
GROUP BY day_interval, member_casual
ORDER BY member_casual


SELECT rideable_type, member_casual, COUNT(rideable_type)
FROM #2021_Cyclistic_data
GROUP BY rideable_type, member_casual
ORDER BY member_casual

SELECT start_station_name, member_casual, COUNT(start_station_name) AS start_count
FROM #2021_Cyclistic_data
WHERE ride_length < 1440 AND member_casual = 'casual'
GROUP BY start_station_name, member_casual
ORDER BY start_count DESC
SELECT start_station_name, member_casual, COUNT(start_station_name) AS start_count
FROM #2021_Cyclistic_data
WHERE ride_length < 1440 AND member_casual = 'member'
GROUP BY start_station_name, member_casual
ORDER BY start_count DESC
SELECT end_station_name, member_casual, COUNT(end_station_name) AS end_count
FROM #2021_Cyclistic_data
WHERE ride_length < 1440 AND member_casual = 'casual'
GROUP BY end_station_name, member_casual
ORDER BY end_count DESC
SELECT end_station_name, member_casual, COUNT(end_station_name) AS end_count
FROM #2021_Cyclistic_data
WHERE ride_length < 1440 AND member_casual = 'member'
GROUP BY end_station_name, member_casual
ORDER BY end_count DESC
-----CREATE A CSV FILE TO EXPORT TO TABLEAU---

      CREATE TABLE Porfolio2.dbo.['2021_Cyclistic_data']
(
ride_id NVARCHAR (255) NULL,
rideable_type NVARCHAR (255) NULL,
started_at DATETIME NULL,
ended_at DATETIME NULL,
start_station_name NVARCHAR (255) NULL,
start_station_id NVARCHAR (255) NULL,
end_station_name NVARCHAR (255) NULL,
end_station_id NVARCHAR (255) NULL,
start_lat FlOAT NULL,
start_lng FLOAT NULL,
end_lat FLOAT NULL,
end_lng FLOAT NULL,
member_casual NVARCHAR (255) NULL,
day_of_week2 INT,
ride_length INT,
month INT,
time_interval INT,
day_interval NVARCHAR (255) NULL,
day_of_week NVARCHAR (255) NULL,
month2 NVARCHAR (255) NULL
)
INSERT INTO Porfolio2.dbo.['2021_Cyclistic_data']
 SELECT *
 FROM #2021_Cyclistic_data
 ----checking on the final results--
  SELECT *
 FROM Porfolio2.dbo.['2021_Cyclistic_data']