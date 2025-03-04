SELECT 
    Week_Ending_Date, 
    SUM(net_sales) AS total_weekly_sales, 
    SUM(cc_tips) AS total_tips, 
    SUM(sa_tips + bb_tips + bar_tips) AS total_tips_out,
    SUM(cc_tips - (sa_tips + bb_tips + bar_tips)) AS net_take_home_tips
FROM `restaurant-data-452322.restauran_data.restaurant_sales_tips`
GROUP BY Week_Ending_Date
ORDER BY Week_Ending_Date ASC;
