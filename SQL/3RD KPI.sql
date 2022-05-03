

# KPI3. Top 3 Chain Organizations in terms of no. of dialysis stations

SELECT `Chain Organization`, SUM(`NO of Dialysis Stations`) AS TOP_3_chain_Organizations
FROM `dialysis - i`
GROUP BY `Chain Organization`
ORDER BY TOP_3_chain_Organizations DESC
LIMIT 3;