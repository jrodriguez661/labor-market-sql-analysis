--Industries with Declining Employment

SELECT industry_code,
       oty_month3_emplvl_pct_chg
FROM tblLaborMarketData
WHERE year = 2024 AND qtr = 1
  AND oty_month3_emplvl_pct_chg < 0
ORDER BY oty_month3_emplvl_pct_chg ASC;
