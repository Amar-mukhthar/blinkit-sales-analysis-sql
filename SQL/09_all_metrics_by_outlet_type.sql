
# All Metrics by Outlet Type

SELECT Outlet_Type, 
round(sum(Total_Sales),2) AS Total_Sales,
round(avg(Total_sales),2) as Average_Sales,
count(*) AS No_of_Items,
round(AVG(Rating),2) as Average_Rating,
round(AVG(Item_visibility),2) AS Item_Visibility
FROM blinkit_data
group by Outlet_Type
order by Total_Sales desc;