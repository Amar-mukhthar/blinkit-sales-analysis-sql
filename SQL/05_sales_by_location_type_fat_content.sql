
#Fat Content by Outlet for Total Sales

SELECT Outlet_Location_Type,
ROUND(SUM(CASE WHEN Item_Fat_Content='Low Fat' THEN Total_Sales ELSE 0 END)) AS Low_Fat,
ROUND(SUM(CASE WHEN Item_Fat_Content='Regular' THEN Total_Sales ELSE 0 END)) AS Regular
FROM blinkit_data
group by Outlet_Location_Type;