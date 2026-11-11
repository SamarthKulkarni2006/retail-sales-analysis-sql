CREATE DATABASE retail_sales_analysis;
USE retail_sales_analysis;
-- Check the number of records
SELECT COUNT(*) FROM sales;

-- View the first 10 records
SELECT * FROM sales
LIMIT 10;

-- Check the table structure
DESCRIBE sales;

SELECT
    COUNT(*) AS total_records,
    SUM(CASE WHEN `Ship Mode` IS NULL THEN 1 ELSE 0 END) AS missing_ship_mode,
    SUM(CASE WHEN Segment IS NULL THEN 1 ELSE 0 END) AS missing_segment,
    SUM(CASE WHEN Sales IS NULL THEN 1 ELSE 0 END) AS missing_sales,
    SUM(CASE WHEN Profit IS NULL THEN 1 ELSE 0 END) AS missing_profit
FROM sales;

SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT
        `Ship Mode`,
        Segment,
        Country,
        City,
        State,
        `Postal Code`,
        Region,
        Category,
        `Sub-Category`,
        Sales,
        Quantity,
        Discount,
        Profit
    ) AS unique_records
FROM sales;

SELECT
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    SUM(Quantity) AS total_quantity
FROM sales;

SELECT
    ROUND(AVG(Discount) * 100, 2) AS average_discount_percentage
FROM sales;

-- ==========================================
-- 2. Sales and Profit by Product Category
-- ==========================================

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;

-- ==========================================
-- 4. Profit Analysis by Sub-Category
-- ==========================================

SELECT
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY `Sub-Category`
ORDER BY Total_Profit DESC;

-- =========================================
-- 5. Sales and Profit by Customer Segment
-- =========================================

SELECT
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Segment
ORDER BY Total_Sales DESC;

-- ==========================================
-- 6. Discount Impact on Profit
-- ==========================================

SELECT
    CASE
        WHEN Discount = 0 THEN 'No Discount'
        WHEN Discount <= 0.10 THEN '1-10%'
        WHEN Discount <= 0.20 THEN '11-20%'
        WHEN Discount <= 0.30 THEN '21-30%'
        ELSE 'Above 30%'
    END AS Discount_Range,

    COUNT(*) AS Total_Records,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Profit), 2) AS Average_Profit

FROM sales

GROUP BY Discount_Range
ORDER BY MIN(Discount);


-- ==========================================
-- 7. Identify Loss-Making Sub-Categories
-- ==========================================

SELECT
    `Sub-Category`,
    COUNT(*) AS Total_Records,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Discount) * 100, 2) AS Average_Discount_Percent

FROM sales

GROUP BY `Sub-Category`

HAVING SUM(Profit) < 0

ORDER BY Total_Profit ASC;
