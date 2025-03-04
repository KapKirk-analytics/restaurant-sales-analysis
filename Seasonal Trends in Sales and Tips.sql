WITH weekly_totals AS (
    SELECT 
        Week_Ending_Date, 
        SUM(net_sales) AS total_weekly_sales, 
        SUM(cc_tips) AS total_tips,
        (SUM(cc_tips) / NULLIF(SUM(net_sales), 0)) * 100 AS calculated_tip_percentage
    FROM `restaurant-data-452322.restauran_data.restaurant_sales_tips`
    GROUP BY Week_Ending_Date
)

SELECT 
    EXTRACT(MONTH FROM Week_Ending_Date) AS month,
    ROUND(AVG(total_weekly_sales), 2) AS avg_weekly_sales,
    ROUND(AVG(total_tips), 2) AS avg_weekly_tips,
    ROUND(AVG(calculated_tip_percentage), 2) AS avg_tip_percentage
FROM weekly_totals
GROUP BY month
ORDER BY month;
