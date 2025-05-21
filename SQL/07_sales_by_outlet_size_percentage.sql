

# Percentage of Sales by Outlet Size
 
SELECT Outlet_Size, round(sum(Total_Sales)) as Total_Sales,
concat(Round((sum(Total_Sales)*100 / sum(sum(Total_Sales)) over()),2), '%') AS Sales_Percentage from blinkit_data
group by Outlet_Size;