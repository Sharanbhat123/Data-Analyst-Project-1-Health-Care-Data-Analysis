

# KPI1. Number of Patients across various summaries

select sum( `Number of patients included in the transfusion summary`  )from `dialysis - i` ;
select sum( `Number of patients in hypercalcemia summary`  )from `dialysis - i` ;
select sum( `Number of patient months in hypercalcemia summary`  )from `dialysis - i` ;
select sum( `Number of patients in Serum phosphorus summary` )from `dialysis - i` ;
select sum( `Number of patient months in Serum phosphorus summary`  )from `dialysis - i` ;
select sum( `Number of patients included in hospitalization summary`  )from `dialysis - i` ;
select sum( `Number hospital readmission summary`  )from `dialysis - i` ;
select sum( `Number of Patients included in survival summary`  )from `dialysis - i` ;
select sum( `Number of Patients included in fistula summary`  )from `dialysis - i` ;
select sum( `Number of patients in long term catheter summary`  )from `dialysis - i` ;
select sum( `Number of patient months in long term catheter-summary`  )from `dialysis - i` ;
select sum( `Number of patients in nPCR summary` )from `dialysis - i` ;
select sum( `Number of patient months in nPCRsummary`   )from `dialysis - i` ;

