WITH weekly_totals AS (
    SELECT 
        Week_Ending_Date,
        SUM(net_sales) AS total_weekly_sales, 
        SUM(food_sales) AS total_food_sales,
        SUM(alcohol_sales) AS total_alcohol_sales
    FROM `restaurant-data-452322.restauran_data.restaurant_sales_tips`
    GROUP BY Week_Ending_Date
)

SELECT 
    EXTRACT(MONTH FROM Week_Ending_Date) AS month,
    ROUND(AVG(total_food_sales),2) AS avg_food_sales,
    ROUND(AVG(total_alcohol_sales),2) AS avg_alcohol_sales,
    ROUND(AVG(total_food_sales) / NULLIF(AVG(total_weekly_sales), 0) * 100,2) AS food_sales_percentage,
    ROUND(AVG(total_alcohol_sales) / NULLIF(AVG(total_weekly_sales), 0) * 100,2) AS alcohol_sales_percentage
FROM weekly_totals
GROUP BY month
ORDER BY month;
