
# Sales by Outlet Location

SELECT Outlet_Location_Type, round(sum(Total_Sales),2) AS Total_Sales
From blinkit_data
group by Outlet_Location_Type
Order by Total_Sales desc;