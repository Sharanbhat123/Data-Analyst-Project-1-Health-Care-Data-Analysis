
# KPI2. Profit Vs Non-Profit Stats

SELECT `Facility Name`, COUNT(`Profit or Non-Profit`) AS C_facility FROM `dialysis - i`
GROUP BY `Facility Name`
ORDER BY `Facility Name` DESC ;

SELECT `Facility Name`, count(`Profit or Non-Profit`) as Profit_Facility FROM `dialysis - i`
where (`Profit or Non-Profit`) = 'Profit' 
group by `Facility Name`
ORDER BY `Facility Name` DESC ;

SELECT `Facility Name`, count(`Profit or Non-Profit`) as Non_Profit_Facility FROM `dialysis - i`
where (`Profit or Non-Profit`) = 'Non-Profit' 
group by `Facility Name`
ORDER BY `Facility Name` DESC;




 





