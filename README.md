# Sales & Finance Analytics Dashboard

## Project Overview

This project focuses on analyzing business performance through comprehensive Sales and Finance Analytics using Power BI and SQL. The objective is to transform raw business data into meaningful insights that support strategic decision-making, improve profitability, and identify growth opportunities.

The dashboard provides an interactive view of sales trends, customer performance, product performance, profitability metrics, and financial health across different dimensions of the business.

---

## Problem Statement

Businesses generate large volumes of sales and financial data, making it difficult to identify key trends and performance drivers through traditional reporting methods.

The objective of this project is to develop an interactive Sales and Finance Analytics Dashboard that enables stakeholders to:

- Monitor sales performance across products, customers, and regions.
- Analyze revenue growth and profitability trends.
- Track key financial metrics and KPIs.
- Identify top-performing and underperforming business areas.
- Support data-driven business decisions through actionable insights.

---

## Dataset Used

| File | Description |
|------|-------------|
| `sales_report.csv` | Customer-wise net sales performance (2019–2021) |
| `customer_performance_report.csv` | Customer contribution and growth analysis |
| `market_performance_vs_target.csv` | Country-wise sales vs 2021 target |
| `P_L_report.csv` | Profit & Loss metrics by fiscal year |

---

## Sales Analysis

### Objectives

**Revenue Performance Analysis**
- Analyze overall sales trends across different periods.
- Measure year-over-year growth in revenue.

**Product Performance Analysis**
- Identify top-performing products based on sales revenue.
- Analyze low-performing products requiring attention.

**Customer Performance Analysis**
- Evaluate customer contribution to overall revenue.
- Identify high-value customers and growth opportunities.

**Market and Regional Analysis**
- Compare sales performance across different regions and markets.
- Identify regions contributing the highest revenue.

**Trend Analysis**
- Examine monthly and quarterly sales patterns.
- Detect seasonal trends and business fluctuations.

### Sales Dashboard Insights

**Revenue Growth**
- Significant growth in overall sales observed during the analysis period.
- Consistent improvement in monthly and quarterly revenue trends.

**Top Performing Products**
- Key products contributed a major share of total revenue.
- Product-level analysis helped identify best-selling categories.

**Customer Contribution**
- A small group of customers generated a substantial portion of total sales.
- Customer segmentation enabled targeted business strategies.

**Regional Performance**
- Certain regions consistently outperformed others in terms of revenue generation.
- Market analysis highlighted opportunities for expansion in underperforming regions.

---

## Finance Analysis

### Objectives

**Profit & Loss Analysis**
- Evaluate financial performance using revenue, cost, and profit metrics.
- Analyze Gross Profit and Net Profit trends.

**Margin Analysis**
- Track Gross Margin Percentage (GM%).
- Compare profitability across products, customers, and regions.

**Cost Analysis**
- Examine operational and business expenses.
- Identify areas for cost optimization.

**Financial Trend Analysis**
- Compare financial performance across multiple periods.
- Measure growth rates and profitability improvements.

### Finance Dashboard Insights

**Profitability Performance**
- Profit margins improved due to increased revenue and efficient cost management.
- Gross Profit showed consistent growth throughout the analysis period.

**Gross Margin Analysis**
- Certain products and markets delivered higher profit margins than others.
- Margin analysis supported better product and pricing strategies.

**Cost Management**
- Expense tracking highlighted areas requiring optimization.
- Financial monitoring improved overall business efficiency.

**Financial Growth**
- Revenue growth was supported by stable profitability trends.
- Business performance demonstrated strong financial health.

---

## SQL Queries

The following SQL queries were used in Databricks to extract key insights from the datasets.

###  Total net sales by year


###  Top 10 customers by 2021 sales


###  Customer growth % (2020 vs 2021)


###  Market performance vs target


###  P&L summary across all years


### Countries that missed target by more than 12%

---

## Dashboard

The Power BI dashboard is divided into the following sections:

### KPI Summary
| KPI | Value |
|-----|-------|
| Net Sales 2021 | $598.9M |
| Gross Margin 2021 | $218.2M |
| GM% 2021 | 36.4% |
| Total Markets | 23 countries |
| Net Sales Growth (2020 vs 2021) | 204.5% |

### Dashboard Pages

**Page 1 — Sales Overview**
- Total net sales trend (2019–2021)
- Customer-wise sales contribution
- Year-over-year growth comparison

**Page 2 — Customer Performance**
- Top 10 customers by 2021 revenue
- Customer growth % (2020 vs 2021)
- High-value customer identification

**Page 3 — Market Performance vs Target**
- Country-wise sales vs 2021 target
- Performance gap (%) for each market
- Worst performing markets highlighted

**Page 4 — P&L Analysis**
- Net Sales, COGS, Gross Margin trend (2019–2021)
- GM% comparison across years
- Profitability growth analysis

### Key Dashboard Insights
- Net sales grew **204.5%** from 2020 to 2021 reaching $598.9M.
- **Amazon** was the top customer with $82.1M in 2021 sales.
- **India** was the highest revenue market with $161.3M in 2021.
- **Poland** had the worst performance vs target at -18.1%.
- Gross Margin % declined slightly from 37.3% (2020) to 36.4% (2021).
- All 23 markets missed their 2021 sales targets.

---

## Key KPIs Used

- Total Sales
- Net Sales
- Gross Profit
- Net Profit
- Gross Margin %
- Revenue Growth %
- Customer Count
- Product Count
- Regional Sales Contribution
- Monthly Sales Trend

---

## Tools & Technologies

| Tool | Purpose |
|------|---------|
| Power BI | Dashboard & Data Visualization |
| Power Query | Data Transformation |
| DAX | Calculated Measures & KPIs |
| Microsoft Excel | Raw Data Storage |
| Databricks (SQL) | Data Querying & Analysis |
| Data Modeling | Relationship Building |

---

## Overall Insights

- Strong growth in sales and revenue across the business from 2019 to 2021.
- Identification of top-performing products and customers.
- Improved visibility into profitability and financial health.
- Enhanced understanding of regional and market performance.
- Actionable insights to support strategic business decisions.
- Interactive dashboards enabling real-time performance monitoring.

---

## Conclusion

This Sales & Finance Analytics Dashboard provides a complete view of business performance by integrating sales and financial metrics into a single reporting solution. The insights generated help stakeholders monitor KPIs, improve profitability, optimize operations, and make informed business decisions.

---

## Author

**Richa Kaushik**  
Data Analyst 
