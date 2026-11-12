\# Retail Sales Analysis — Project Findings

## Project Overview

This project analyzes the Sample Superstore retail dataset using MySQL to identify sales patterns, profitability differences, discount behavior, and business improvement opportunities.

The dataset contains **9,994 records and 13 columns**. The analysis covers product categories, customer segments, geographical regions, shipping methods, and product sub-categories.

SQL techniques used include aggregation, filtering, grouping, subqueries, and window functions.

## Executive Summary

The retail sales analysis identified several important business insights:

- **Technology** generated the highest sales and profit among the three product categories.
- **West** was the strongest-performing region, generating sales of 725,457.82 and profit of 108,418.45.
- **Copiers** was the most profitable product sub-category, generating 55,617.82 in total profit.
- **Tables** was the largest loss-making product sub-category, recording a loss of 17,725.48.
- **Texas** recorded the highest state-level loss of 25,729.36.
- **Discounts above 30%** were associated with a combined loss of 125,006.78.
- **Standard Class** generated the highest total sales and profit among shipping methods.


\## Finding 1: Sales and Profit by Product Category



\### Observation



The product category analysis shows that Technology generated the highest sales and profit among the three categories. Furniture generated the lowest profit, while Office Supplies generated significantly more profit than Furniture despite having lower sales.



\### Key Insights



\- Technology generated the highest sales and profit.

\- Furniture generated the lowest profit among the three categories.

\- Office Supplies generated significantly more profit than Furniture despite having lower sales.

\- Sales volume alone is not enough to evaluate business performance.



\---



\## Finding 2: Sales and Profit by Region



\### Observation



The regional analysis shows that the West region generated the highest sales and profit, followed by the East region. The Central region recorded the lowest profit among the four regions. Although the South region generated lower sales than the Central region, it achieved higher profit.



\### Key Insights



\- The West region generated the highest sales and profit.

\- The East region ranked second in both sales and profit.

\- The Central region generated the lowest profit among the four regions.

\- The South region generated lower sales than the Central region but higher profit.

\- Regional performance should be evaluated using both sales and profit.



\---



## Finding 3: Profit Analysis by Sub-Category

### Observation

The complete sub-category analysis shows that Copiers generated the highest total profit, followed by Phones, Accessories, Paper and Binders. Tables recorded the largest loss among all 17 product sub-categories.

### Key Insights

- **Copiers** generated the highest total profit of 55,617.82.
- **Phones** ranked second with a profit of 44,515.73.
- **Accessories** ranked third with a profit of 41,936.64.
- **Paper** and **Binders** generated profits of 34,053.57 and 30,221.76 respectively.
- **Tables** recorded the lowest profit, with a loss of 17,725.48.

**Business insight:** Product sub-categories contribute differently to overall profitability. The business should focus on understanding the success of high-profit sub-categories and investigating loss-making products.


\## Finding 4: Sales and Profit by Customer Segment



\### Observation



The customer segment analysis shows that the Consumer segment generated the highest sales and profit, with total sales of 1,161,401.34 and total profit of 134,119.21. The Corporate segment ranked second, while the Home Office segment generated the lowest sales and profit among the three segments.



\### Key Insights



\- The Consumer segment is the largest contributor to overall sales and profit.

\- The Corporate segment is the second-largest contributor to business performance.

\- The Home Office segment generated the lowest sales and profit.

\- Customer segments contribute differently to overall business performance, making segment-based analysis useful for marketing and sales planning.



\### Finding 5: Discount Impact on Profit



The discount analysis shows that profitability varies significantly across discount ranges.



\- Orders with no discount generated the highest total profit of \*\*320,987.60\*\*.

\- The 1–10% discount group had the highest average profit per record, at \*\*96.06\*\*, although it contained only 94 records.

\- The 21–30% discount group recorded a total loss of \*\*10,369.28\*\*.

\- The Above 30% discount group recorded the largest total loss of \*\*125,006.78\*\*, with an average loss of \*\*107.21\*\* per record.



\*\*Business insight:\*\* The dataset suggests that higher discount ranges are associated with lower profitability. Businesses should review their discount strategy, especially discounts above 20%, to understand whether these discounts are helping sales enough to justify the reduced profit.



\### Finding 6: Loss-Making Product Sub-Categories



The analysis identified three product sub-categories with negative total profit.



\- \*\*Tables\*\* recorded the highest loss of 17,725.48, with average discounts of 26.13%.

\- \*\*Bookcases\*\* generated a loss of 3,472.56, with average discounts of 21.11%.

\- \*\*Supplies\*\* recorded a loss of 1,189.10, with average discounts of 7.68%.



\*\*Business insight:\*\* Tables are the largest loss-making sub-category and deserve further investigation. The business should review product pricing, discounts, and operating costs to understand the reasons behind these losses.



\### Finding 7: Top-Performing Product Sub-Categories



The analysis identified the top 10 profitable product sub-categories based on total profit.



\- \*\*Copiers\*\* ranked first, generating the highest total profit of 55,617.82 from just 68 records.

\- \*\*Phones\*\* ranked second with a total profit of 44,515.73.

\- \*\*Accessories\*\* ranked third with a total profit of 41,936.64.

\- Paper and Binders also contributed significantly, generating profits of 34,053.57 and 30,221.76 respectively.



\*\*Business insight:\*\* Copiers are the strongest-performing sub-category in terms of both total profit and average profit per record. The business could investigate opportunities to maintain and expand this profitable product segment.



\### Finding 8: State-wise Sales and Profit Analysis



The state-wise analysis revealed significant differences in sales and profitability across the top-performing states.



\- \*\*California\*\* ranked first in both sales (457,687.63) and profit (76,381.39).

\- \*\*New York\*\* ranked second in both sales (310,876.27) and profit (74,038.55).

\- \*\*Washington\*\* ranked third in profit, generating 33,402.65.

\- Michigan and Virginia generated profits of 24,463.19 and 18,597.95 respectively, despite having lower sales volumes.

\- Texas ranked third in sales but recorded a loss of 25,729.36. Pennsylvania, Florida, Illinois and Ohio also recorded losses among the top 10 states by sales.



\*\*Business insight:\*\* High sales do not necessarily translate into high profitability. Businesses should investigate loss-making states such as Texas, Pennsylvania and Ohio to understand their pricing, discount and cost patterns. California and New York represent particularly strong markets.



\### Finding 9: Analysis of Loss-Making States



The analysis identified 10 states with negative total profit.



\- \*\*Texas\*\* recorded the highest loss of 25,729.36, despite generating sales of 170,188.05.

\- \*\*Ohio\*\* recorded a loss of 16,971.38.

\- \*\*Pennsylvania\*\* recorded a loss of 15,559.96.

\- \*\*Illinois\*\* recorded a loss of 12,607.89 and had an average discount of 39%.

\- Florida generated sales of 89,473.71 but still recorded a loss of 3,399.30.



\*\*Business insight:\*\* Texas, Ohio, Pennsylvania and Illinois require further investigation because they recorded the largest losses. Businesses should review pricing, discount policies and operating costs in these states. The discount figures indicate possible areas for investigation but do not establish the cause of the losses.



\### Finding 10: Regional Performance Comparison



The regional analysis compared sales, profit, average discounts and transaction records across four regions.



\- \*\*West\*\* ranked first in both sales (725,457.82) and profit (108,418.45), with the lowest average discount of 10.93%.

\- \*\*East\*\* ranked second in profit, generating 91,522.78.

\- \*\*Central\*\* recorded the highest average discount of 24.04% and the lowest average profit of 17.09.

\- \*\*South\*\* generated a total profit of 46,749.43 from 1,620 records.



\*\*Business insight:\*\* West is the strongest-performing region in this dataset. Central requires further investigation because it has the highest average discount and lowest average profit. The relationship between discounts and profitability should be investigated further rather than assuming discounts alone caused the difference.



\### Finding 11: Sales and Profit Analysis by Shipping Mode



The shipping mode analysis compared four shipping methods based on sales, profit, transaction records and average discounts.



\- \*\*Standard Class\*\* generated the highest sales of 1,358,215.74 and the highest total profit of 164,088.79.

\- \*\*First Class\*\* recorded the highest average profit per record at 31.84.

\- \*\*Second Class\*\* generated a total profit of 57,446.64.

\- \*\*Same Day\*\* had the lowest transaction count (543), sales (128,363.12) and total profit (15,891.76).



\*\*Business insight:\*\* Standard Class is the largest contributor to overall sales and profit, while First Class has the highest average profit per record. The business can investigate whether expanding First Class orders would improve profitability without compromising delivery performance.



\### Finding 12: Product Quantity and Sales Analysis



The analysis identified the top 10 product sub-categories based on total quantity sold.



\- \*\*Binders\*\* ranked first in quantity sold, with 5,974 units, generating sales of 203,412.73 and profit of 30,221.76.

\- \*\*Paper\*\* ranked second with 5,178 units sold but generated comparatively lower sales of 78,479.21.

\- \*\*Phones\*\* generated the highest sales among the top 10 quantity-selling sub-categories, with 330,007.05 in sales from 3,289 units.

\- \*\*Accessories\*\* generated 41,936.64 in profit from 2,976 units, outperforming Binders in total profit despite selling fewer units.

\- \*\*Chairs\*\* generated sales of 328,449.10 from 2,356 units.



\*\*Business insight:\*\* Higher sales volume does not necessarily translate into higher revenue or profit. The business should evaluate product pricing, profit margins and sales volume together rather than focusing only on the number of units sold.



\### Finding 13: Subquery Analysis – Above-Average Sales



A subquery was used to identify product sub-categories whose total sales exceed the average total sales across all sub-categories.



The analysis identified eight sub-categories:



\- \*\*Phones\*\* recorded the highest sales of 330,007.05.

\- \*\*Chairs\*\* ranked second with sales of 328,449.10.

\- \*\*Copiers\*\* generated the highest profit of 55,617.82 among the identified sub-categories.

\- \*\*Tables\*\* generated above-average sales of 206,965.53 but recorded a loss of 17,725.48.

\- \*\*Machines\*\* generated sales of 189,238.63 but relatively low profit of 3,384.76.



\*\*Business insight:\*\* Above-average sales do not guarantee strong profitability. Tables and Machines deserve further investigation, while Copiers demonstrate strong profitability despite lower sales than Phones and Chairs.



\### Finding 14: Profit Ranking Using Window Functions



A SQL window function, `RANK()`, was used to rank all 17 product sub-categories based on their total profit.



\- \*\*Copiers\*\* ranked first with a total profit of 55,617.82.

\- \*\*Phones\*\* ranked second with 44,515.73.

\- \*\*Accessories\*\* ranked third with 41,936.64.

\- \*\*Supplies, Bookcases and Tables\*\* occupied the bottom three positions, recording negative profits.

\- \*\*Tables\*\* ranked last with a loss of 17,725.48.



\*\*Business insight:\*\* Copiers, Phones and Accessories are the strongest profit contributors. Tables, Bookcases and Supplies require further investigation to improve profitability.



\*\*SQL concepts used:\*\* `RANK()`, `OVER()`, `ORDER BY` and subqueries.





\### Finding 15: Profit Ranking Using DENSE\_RANK()



The SQL window function `DENSE\_RANK()` was used to rank all 17 product sub-categories based on total profit in descending order.



\- \*\*Copiers\*\* ranked first with a total profit of 55,617.82.

\- \*\*Phones\*\* ranked second with 44,515.73.

\- \*\*Accessories\*\* ranked third with 41,936.64.

\- \*\*Tables\*\* ranked last with a loss of 17,725.48.



\*\*Technical insight:\*\* In this dataset, `DENSE\_RANK()` produced the same ranking as `RANK()` because no two sub-categories had identical total profit.



\*\*SQL concept used:\*\* `DENSE\_RANK()`, `OVER()` and `ORDER BY`.



\### Finding 16: Product Ranking Using ROW\_NUMBER()



The SQL window function `ROW\_NUMBER()` was used to assign a unique sequential number to all 17 product sub-categories based on total profit in descending order.



\- \*\*Copiers\*\* received row number 1 with a profit of 55,617.82.

\- \*\*Phones\*\* received row number 2 with a profit of 44,515.73.

\- \*\*Accessories\*\* received row number 3 with a profit of 41,936.64.

\- \*\*Tables\*\* received row number 17 with a loss of 17,725.48.



\*\*Technical insight:\*\* `ROW\_NUMBER()` assigns a unique sequential number to every row, making it useful for ranking, sorting and selecting top-performing records.



\*\*SQL concepts used:\*\* `ROW\_NUMBER()`, `OVER()`, `ORDER BY` and subqueries.


## Key Business Recommendations

Based on the SQL analysis, the following business recommendations can be considered:

1. **Review high-discount orders:** Investigate discounts above 20%, as these discount ranges were associated with negative total profit.

2. **Improve loss-making products:** Review pricing, discounts and operating costs for Tables, Bookcases and Supplies.

3. **Focus on profitable products:** Continue monitoring strong profit contributors such as Copiers, Phones and Accessories.

4. **Investigate regional performance:** Study the Central region's high average discount and comparatively low average profit.

5. **Review loss-making states:** Investigate Texas, Ohio, Pennsylvania and Illinois to identify possible reasons for negative profitability.

6. **Evaluate shipping performance:** Analyze whether First Class shipping can be expanded while maintaining delivery efficiency and profitability.

## Analysis Results

Selected SQL query outputs are available in the `results/` folder:

- `discount_impact.csv` – Profitability across discount ranges.
- `regional_analysis.csv` – Sales and profit by region.
- `state_profit_analysis.csv` – Top 10 states ranked by profit.
- `subcategory_profit_ranking.csv` – Profit ranking of all 17 sub-categories.

## Project Conclusion

This project demonstrates how SQL can be used to analyze retail sales data and extract meaningful business insights. By applying aggregation, filtering, subqueries and window functions, the analysis identified profitable products, loss-making categories, regional differences and discount-related profitability patterns.

The project strengthened practical SQL skills and demonstrated how data analysis can support informed business decisions.

