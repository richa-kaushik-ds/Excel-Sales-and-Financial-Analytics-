SELECT fiscal_year, SUM(net_sales) AS total_net_sales
FROM sales_report
GROUP BY fiscal_year
ORDER BY fiscal_year;