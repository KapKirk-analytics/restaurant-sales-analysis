SELECT 
    Week_Ending_Date,
    SUM(sa_tips) AS total_sa_tips,
    SUM(bb_tips) AS total_bb_tips,
    SUM(bar_tips) AS total_bar_tips,
    SUM(sa_tips + bb_tips + bar_tips) AS total_tips_out
FROM `restaurant-data-452322.restauran_data.restaurant_sales_tips`
GROUP BY Week_Ending_Date
ORDER BY Week_Ending_Date ASC;
