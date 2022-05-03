
#KPI5. # of Category Text  - As Expected

SELECT `Facility Name`, `Patient Transfusion category text`,
`Patient hospitalization category text`,
`Patient Survival Category Text`,
`Patient Infection category text`,
`Fistula Category Text`,
`SWR category text`,
`PPPW category text` FROM `dialysis - i`

WHERE `Patient Transfusion category text`= 'As Expected' 
AND `Patient hospitalization category text`= 'As Expected'
AND `Patient Survival Category Text`= 'As Expected'
AND`Patient Infection category text`= 'As Expected'
AND `Fistula Category Text`= 'As Expected'
AND`SWR category text`= 'As Expected'
AND `PPPW category text`  = 'As Expected';
