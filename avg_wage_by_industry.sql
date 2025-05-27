--Average Weekly Wage by Industry

SELECT industry_code,
       AVG(avg_wkly_wage) AS avg_weekly_wage
FROM tblLaborMarketData
WHERE year = 2024 AND qtr = 1
GROUP BY industry_code
ORDER BY avg_weekly_wage DESC;
