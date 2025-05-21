# KPI Queries

#TOTAL SALES IN MILLIONS
SELECT ROUND(SUM(Total_Sales)/1000000,2) as Total_sales_millions FROM blinkit_data; #total sales in million

# AVERAGE SALES
SELECT CAST(AVG(Total_Sales) as DECIMAL(10,0)) as Total_Sales_Average FROM blinkit_data  ; #total sales average

# NO OF ITEMS
SELECT COUNT(*) AS No_of_Items FROM blinkit_data; #count

# AVG RATING 
SELECT CAST(AVG(Rating) as DECIMAL(10,0)) as Average_Rating FROM blinkit_data  ; 
