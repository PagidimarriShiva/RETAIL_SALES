# Retail Sales Monthly Analysis (MySQL)

This project demonstrates **monthly sales analysis** using the `retail_sales` dataset in MySQL.

## Dataset

* **Table Name:** `retail_sales`
* **Columns:** `OrderID`, `OrderDate`, `CustomerID`, `Region`, `Product`, `Category`, `Quantity`, `UnitPrice`, `Discount`, `Sales`, `Profit`

## Analysis Explanation

This analysis focuses on understanding **monthly sales performance** by leveraging SQL functions and aggregation methods:

* **Use `EXTRACT(MONTH FROM OrderDate)` for month:** Extracts the month number from the `OrderDate` column to group and analyze sales by month.
* **GROUP BY year/month:** Aggregates data for each month of each year to see trends over time.
* **Use `SUM()` for revenue:** Calculates total sales revenue for each month.
* **COUNT(DISTINCT OrderID) for volume:** Counts unique orders to measure transaction volume per month.
* **Use ORDER BY for sorting:** Ensures that the results are displayed in chronological order.
* **Limit results for specific time periods:** Filters data to focus on particular months or years for targeted analysis.

## Key Insights

* Monthly sales and order volume trends can be easily identified.
* Peak sales months and slower periods can be determined.
* Understanding revenue vs. order volume helps in inventory and promotion planning.
* Trends can vary across different regions and product categories.

## Technology Used

* **Database:** MySQL
* **SQL Functions:** EXTRACT(), SUM(), COUNT(DISTINCT), GROUP BY, ORDER BY
* **Tools:** MySQL Workbench or any SQL client for querying and analysis

This setup is ideal for **monthly reporting, revenue trend analysis, and understanding order volume patterns**.
