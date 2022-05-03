

# KPI8. Average Payment Reduction Rate

SELECT AVG(`PY2020 Payment Reduction Percentage`) AS AVG_Payment_Reduction_Rate
FROM `dialysis 2`
ORDER BY AVG_Payment_Reduction_Rate DESC;