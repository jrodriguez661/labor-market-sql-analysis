--Top Industries by Employment in Q1 2024

SELECT
  SUM((month1_emplvl + month2_emplvl + month3_emplvl)/3) AS Total_AVG_Employment
  ,SUM(total_qtrly_wages) AS Total_Wages
  ,AVG(avg_wkly_wage) AS Avg_Weekly_Wage
FROM tblLaborMarketData
WHERE year = 2024 AND qtr = 1