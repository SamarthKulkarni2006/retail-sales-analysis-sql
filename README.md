# Retail Sales Analysis Using SQL

## Project Overview

This is a Data Analytics portfolio project that explores retail sales data using MySQL to identify sales patterns, profitability differences, discount behavior, and business improvement opportunities.

The project uses the Sample Superstore dataset and applies SQL queries to extract meaningful business insights.

## Dataset

- **Dataset:** Sample Superstore Dataset
- **Source:** [Kaggle — Sample Superstore Dataset](https://www.kaggle.com/datasets/bravehart101/sample-supermarket-dataset)
- **License:** CC0 — Public Domain
- **Records:** 9,994
- **Columns:** 13

The dataset contains information about shipping mode, customer segment, location, product category, sales, quantity, discount, and profit.

## Project Objectives

The project explores the following business questions:

1. What are the total sales and profit?
2. Which product categories generate the highest sales and profit?
3. Which sub-categories are the most and least profitable?
4. Which regions perform best in sales and profitability?
5. How are different discount ranges associated with profit?
6. Which customer segments generate the most revenue?
7. Which states generate the highest sales and profit?
8. Which states and product sub-categories experience losses?
9. How do shipping methods compare in sales and profitability?
10. Which products have the highest sales volume?
11. Which sub-categories generate above-average sales?
12. How can window functions be used to rank product profitability?

## Tools and Technologies

- MySQL
- SQL
- MySQL Workbench
- GitHub

## SQL Concepts Used

- SELECT statements
- WHERE conditions
- ORDER BY
- GROUP BY
- Aggregate functions: SUM(), AVG(), COUNT()
- CASE statements
- Subqueries
- Window functions
- RANK()
- DENSE_RANK()
- ROW_NUMBER()

## Key Business Insights

- Technology generated the highest sales and profit among the three product categories.
- The West region recorded the highest sales and profit.
- Copiers was the most profitable product sub-category, generating 55,617.82 in profit.
- Tables recorded the largest sub-category loss of 17,725.48.
- Texas recorded the highest state-level loss of 25,729.36.
- Discounts above 30% were associated with a combined loss of 125,006.78.
- Standard Class generated the highest total sales and profit among shipping methods.

## Project Structure

```text
retail-sales-analysis-sql/
│
├── data/
│   └── SampleSuperstore.csv
│
├── sql/
│   └── 01_retail_sales_analysis.sql
│
├── documentation/
│   ├── data_dictionary.md
│   └── project_findings.md
│
├── results/
│
└── README.md
```

## Project Status

**Completed**

The project includes dataset preparation, SQL-based data analysis, data quality checks, business insights, and final documentation.

## Author

Samarth Kulkarni