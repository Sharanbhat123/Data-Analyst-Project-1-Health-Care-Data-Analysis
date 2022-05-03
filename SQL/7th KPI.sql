


SELECT `ï»¿Facility Name`, SUM(`Total Performance Score`) AS TOP_3_chain_Organizations
FROM `dialysis 2`
GROUP BY `ï»¿Facility Name`
ORDER BY TOP_3_chain_Organizations DESC
LIMIT 3;

