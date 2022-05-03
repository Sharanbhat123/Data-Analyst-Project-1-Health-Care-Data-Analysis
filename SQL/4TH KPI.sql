

# KPI4. Dialysis Stations Stats

SELECT `Facility Name`, SUM(`NO of Dialysis Stations`) AS NO_of_Dialysis_Stations
FROM `dialysis - i`
GROUP BY `Facility Name`
ORDER BY SUM(`NO of Dialysis Stations`) DESC ; 