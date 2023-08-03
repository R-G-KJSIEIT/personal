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

# Total capacity of storage (HDD and SSD) for each manufacturer:
SELECT Manufacturer, SUM(CONVERT(Capacity, UNSIGNED)) AS Total_Capacity_GB FROM Storage GROUP BY Manufacturer;

# Average clock speed of CPUs for each manufacturer:
SELECT h.Manufacturer, AVG(CONVERT(c.ClockSpeed, FLOAT)) AS Average_ClockSpeed_GHz FROM Hardware h JOIN CPU c ON h.CPU = c.Model GROUP BY h.Manufacturer;

# Minor Corrections

mysql> delete from hardware
    -> where CPU LIKE "%NVIDIA%";
update hardware set PSU = "900W" where GPU_MODEL LIKE "%70%";
update hardware set PSU = "900W" where GPU_MODEL LIKE "%80%";
update hardware set PSU = "1200W" where GPU_MODEL LIKE "%90%";
