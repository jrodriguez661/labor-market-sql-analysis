--Industries with Highest Year-over-Year Wage Growth

SELECT industry_code,
       oty_total_qtrly_wages_pct_chg
FROM tblLaborMarketData
WHERE year = 2024 AND qtr = 1
ORDER BY oty_total_qtrly_wages_pct_chg DESC