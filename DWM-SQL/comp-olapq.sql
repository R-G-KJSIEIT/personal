# Get total count of Hardware components by each company
SELECT Manufacturer, COUNT(*) AS ComponentCount
FROM (
    SELECT Manufacturer FROM CPU
    UNION ALL
    SELECT Manufacturer FROM Memory
    UNION ALL
    SELECT Manufacturer FROM GPU
    UNION ALL
    SELECT Manufacturer FROM Storage
    UNION ALL
    SELECT Manufacturer FROM PSU
    UNION ALL
    SELECT Manufacturer FROM PC_Case
) AS AllComponents
GROUP BY Manufacturer;


SELECT Efficiency, AVG(CAST(REPLACE(Wattage, 'W', '') AS INT)) AS AvgWattage
FROM PSU
GROUP BY Efficiency;


# Get top 5 CPUs with highest core counts
SELECT Manufacturer, Model, Cores
FROM CPU
ORDER BY Cores DESC
LIMIT 5;


