--Compare Establishments vs. Employment by Sector

SELECT industry_code, 
       SUM(qtrly_estabs) AS total_estabs,
       SUM((month1_emplvl + month2_emplvl + month3_emplvl)/3) AS avg_emplvl
FROM tblLaborMarketData
WHERE year = 2024 AND qtr = 1
GROUP BY industry_code
ORDER BY avg_emplvl DESC;
