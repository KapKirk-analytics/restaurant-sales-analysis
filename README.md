# Restaurant Sales & Tips Analysis  

## 📊 Overview  
This project analyzes **restaurant sales trends, tipping behavior, and tip-out distributions** using **SQL & Tableau**. The dataset includes weekly sales records, total tips earned, and tip percentages.  

### **🛠️ Tools Used**  
- **SQL (Google BigQuery)** → Data cleaning, trend analysis, aggregation  
- **Tableau** → Data visualization and dashboard creation  
- **Excel** → Preprocessing and dataset organization  

---

## **📈 Key Insights from the Analysis**  
### **1️⃣ Weekly Sales & Tips Analysis**  
- 💰 **Peak Sales Period**: The highest weekly revenue was **$72,075.82 (12/14/2024)**.  
- 📉 **Lowest Sales**: The weakest revenue was **$5,338.30 (12/16/2023)**.  
- 📊 **Tips Follow Sales Trends**: Higher sales usually mean higher tips, but **week ending 01/04/2025 had only a 16% tip percentage**, compared to the dataset average of **21%**, possibly due to holiday-related factors.  

### **2️⃣ Trends in Total Tips Earned**  
- 💸 **Average Weekly Tips**: **$11,468 per week**.  
- 🔝 **Peak Tips Earned**: **$15,838 (12/14/2024)**.  
- 📉 **Lowest Tips Earned**: **$1,084 (12/16/2023)**.  
- 📅 **Seasonal Trends**: Tips tend to peak **in December** and **dip in summer months**.  

### **3️⃣ Impact of Tip-Outs on Take-Home Pay**  
- 💳 **Tip-outs reduce earnings by an average of 19.24%**.  
- 💰 **Highest net take-home tips**: **$12,931 (12/14/2024)**.  
- 📉 **Lowest net take-home tips**: **$896 (12/16/2023)**.  
- ⚖️ **Tip-out fairness**: Servers typically aim for **20%** in tips, but the data shows an average of **19%**, suggesting fairness but with some room for slight adjustments.  

### **4️⃣ Seasonal Trends in Sales & Tips**  
- ❄️ **Highest Sales & Tips**: December, aligning with the holiday season.  
- ☀️ **Slowest Period**: Summer months (July), with sales and tips dropping.  
- 📈 **Tip Percentage Spikes**: November & December see the highest tip percentages (22%), while June & July dip to around 19%.  

### **5️⃣ Food vs. Alcohol Sales Contribution**  
- 🍽️ **Food makes up ~75% of total revenue**.  
- 🍸 **Alcohol accounts for ~25%**, peaking in December & summer months.  
- 💡 **Opportunity**: Targeted promotions could help boost alcohol sales during slower months.  

---

## **📂 Project Files**  
- [`weekly_sales_tips.sql`](https://github.com/KapKirk-analytics/restaurant-sales-analysis/blob/main/Weekly%20Sales%20%26%20Tips%20Analysis.sql) → SQL query for weekly sales/tips analysis.  
- [`seasonal_trends.sql`](https://github.com/KapKirk-analytics/restaurant-sales-analysis/blob/main/Seasonal%20Trends%20in%20Sales%20and%20Tips.sql) → SQL query for seasonal trends in sales & tipping.  
- [`food_vs_alcohol.sql`](https://github.com/KapKirk-analytics/restaurant-sales-analysis/blob/main/Food%20vs%20Alcohol%20Sales%20Contribution.sql) → SQL query comparing food vs. alcohol sales.  
- [`tip_out_distribution.sql`](https://github.com/KapKirk-analytics/restaurant-sales-analysis/blob/main/Tip%20Out%20Distribution.sql) → SQL query analyzing tip-outs & fairness.  
- [`Tableau Dashboard.png`](https://github.com/KapKirk-analytics/restaurant-sales-analysis/blob/main/Weekly_Sales_Tips.png) → Visual representation of key findings.  

---

## **📌 Next Steps & Business Recommendations**  
✔ **Optimize staffing & promotions around peak/slow months**  
✔ **Investigate anomalies in tipping behavior (e.g., January 4th’s low tip percentage)**  
✔ **Enhance alcohol sales in off-peak seasons through happy hour & promotions**  
✔ **Ensure fair tip-out distributions & monitor seasonal variations**  

---

## 📬 Contact  
🔗 [LinkedIn](https://www.linkedin.com/in/kapkirkanalytics) | 📧 kap.kirk.analytics@gmail.com  

