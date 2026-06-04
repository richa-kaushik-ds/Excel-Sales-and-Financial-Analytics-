SELECT country, sales_2021, target_2021,
  ROUND((sales_2021 - target_2021) / target_2021 * 100, 2) AS pct_gap
FROM market_performance_vs_target
ORDER BY pct_gap ASC;