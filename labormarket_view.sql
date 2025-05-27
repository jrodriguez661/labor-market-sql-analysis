--This is a 'view' aimed at querying more easily

CREATE VIEW vw_LaborMarket_Q1_2024 AS
SELECT *
FROM tbllabormarketdata
WHERE year = 2024 AND qtr = 1;