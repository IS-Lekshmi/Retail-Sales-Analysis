🛒 Retail Sales Analysis Dashboard | Python • MySQL • Power BI

📌 Project Overview

The Retail Sales Analysis Project focuses on analyzing retail transaction data to understand sales performance, identify top-performing products and regions, and uncover business trends through data-driven insights.

The project uses Python for data cleaning and exploratory data analysis, MySQL for querying and extracting business insights, and Power BI for developing an interactive dashboard.

The primary objective is to transform raw retail sales data into meaningful insights that can help businesses monitor performance, understand sales patterns, and make informed decisions regarding products, regions, and inventory.

---

🎯 Business Objectives

- Analyze overall retail sales performance.
- Identify top-performing products based on revenue.
- Evaluate sales contributions across different regions.
- Understand monthly and quarterly sales trends.
- Calculate key performance indicators (KPIs).
- Identify data-quality issues, including missing values and incomplete classifications.
- Develop an interactive dashboard to support business decision-making.

---

🛠️ Tools & Technologies

Tool| Purpose
Python| Data cleaning and exploratory data analysis
Pandas| Data manipulation and transformation
NumPy| Numerical operations and missing-value handling
Matplotlib| Data visualization
Excel| Initial dataset inspection and data storage
MySQL| Data storage, querying, aggregation, and analysis
Power BI| Interactive dashboard development

---

📂 Project Workflow

The project follows a structured data analytics workflow:

1. Data Cleaning & Exploratory Data Analysis – Python

Python was used to inspect, clean, transform, and explore the raw retail sales dataset.

Data preparation activities:

- Inspected dataset dimensions, column names, and data types.
- Identified missing values and duplicate records.
- Removed duplicate rows.
- Removed unnecessary columns.
- Standardized text fields and categorical values.
- Converted order dates into appropriate datetime format.
- Handled missing customer information.
- Recalculated missing sales values using Quantity × Price wherever sufficient information was available.
- Exported the cleaned dataset for further analysis.

Exploratory Data Analysis:

- Analyzed sales distribution across regions.
- Examined product-wise revenue contributions.
- Evaluated monthly sales performance.
- Explored category-level sales distribution.
- Created visualizations to identify trends and patterns.

2. SQL Analysis – MySQL

The cleaned dataset was imported into MySQL under the database:

"Retail_Sales_Analysis"

A table named "Sales_Data" was created to store the retail transaction records.

SQL was used to answer business-related questions through aggregation, filtering, sorting, subqueries, and window functions.

Business Queries Performed:

No.| Business Question| SQL Concepts Used
1| What is the total sales revenue by region?| GROUP BY, SUM, ORDER BY
2| Which are the top 5 products by revenue?| GROUP BY, ORDER BY, LIMIT
3| What is the monthly sales trend?| DATE_FORMAT, SUM, GROUP BY
4| Which regions generate more than ₹5 lakh in sales?| GROUP BY, HAVING
5| What is the cumulative monthly sales performance?| SUM() OVER(), Window Functions
6| What is the average order value by region?| AVG(), ROUND(), GROUP BY
7| Which product generates the highest sales in each region?| RANK(), PARTITION BY
8| What is the month-over-month sales growth?| LAG(), Window Functions

3. Interactive Dashboard Development – Power BI

An interactive Retail Sales Analysis Dashboard was developed in Power BI to present the key findings in a visually accessible format.

The dashboard includes the following components:

Key Performance Indicators (KPIs)

- Total Sales
- Total Orders
- Average Order Value
- Total Products
- Total Regions

Dashboard Visualizations
[01-11-2026 19:24] Untamed: Visualization| Business Purpose
Monthly Sales Trend| Understand monthly revenue fluctuations
Sales by Region| Compare regional sales performance
Sales by Category| Identify category-wise revenue contribution
Top 5 Products by Sales| Identify leading revenue-generating products
Quarterly Sales Performance| Compare performance across quarters
Top Region| Highlight the highest-performing region
Top Product| Highlight the highest-revenue product
Top Month| Identify the month with the highest sales

Interactive Filters / Slicers

- Date Range
- Category
- Product
- Region

These filters allow users to explore sales performance across different time periods, products, categories, and geographical regions.

---

📊 Key Business Insights

Based on the current Power BI dashboard:

1. Regional Sales Performance

- South is the highest-performing region, contributing approximately 1.29M in sales.
- East follows with approximately 1.10M.
- North contributes approximately 0.62M.
- West contributes approximately 0.30M.

Business Recommendation: Investigate the factors contributing to strong performance in South and East and explore opportunities to improve sales in lower-performing regions.

2. Product Performance

- Laptop is the highest revenue-generating product, contributing approximately 1.22M.
- Monitor, Headphones, and Tablet follow.
- Phone contributes comparatively lower revenue among the top five products.

Business Recommendation: Monitor inventory availability and regional demand for high-performing products. Evaluate product margins before making inventory expansion decisions.

3. Category-Wise Sales

- Electronics contributes approximately 1.4M.
- Unknown Category contributes approximately 1.3M.
- Accessories contributes approximately 1.1M.

Business Recommendation: Investigate unclassified product records to improve category-level reporting accuracy and ensure reliable business decisions.

4. Monthly and Quarterly Performance

- February is identified as the top month in the displayed dashboard.
- Q1 and Q4 show stronger sales performance compared with Q2 and Q3.

Business Recommendation: Investigate seasonal demand patterns, promotional activities, and product availability to understand variations in sales performance.

5. Data Quality Observations

The analysis identified missing and incomplete information in fields such as:

- Order Date
- Product
- Category
- Region
- Quantity
- Price
- Sales

Business Recommendation: Establish consistent data-validation practices and improve source-data completeness to increase the reliability of business reporting.

Note: Dashboard figures are rounded displayed values. They should be reconciled against the final cleaned dataset before being treated as audited business results.

---

📈 Business Value

This project demonstrates how raw transactional data can be transformed into actionable business information.

The analysis supports:

- Monitoring overall sales performance.
- Identifying high-performing products and regions.
- Understanding revenue trends over time.
- Supporting inventory and product planning.
- Improving data quality and reporting accuracy.
- Enabling interactive, data-driven decision-making.

---

💡 Skills Demonstrated

- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- Data Manipulation using Pandas and NumPy
- SQL Query Writing
- SQL Aggregations and Window Functions
- Business KPI Analysis
- Data Visualization
- Interactive Dashboard Development
- Business Insight Generation
- Analytical Problem Solving

---

🚀 Future Enhancements

Potential improvements to extend the project:

- Incorporate profit and profit-margin analysis.
- Develop customer-level purchasing and retention analysis.
- Perform customer segmentation using transaction behavior.
- Add year-over-year and month-over-month comparisons.
- Integrate automated data-refresh pipelines.
- Introduce inventory and stock-availability analysis.
- Improve data validation and reporting documentation.

---

👩‍💻 Author

Lekshmi I S

B.Tech – Computer Science and Engineering
