SELECT SUM(Impressions), DATENAME(DAY, Date)
FROM marketing_performance
GROUP BY DATENAME(DAY, date)
