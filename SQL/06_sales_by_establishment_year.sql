
#Total Sales by Outlet Establishment

SELECT Outlet_Establishment_Year, ROUND(SUM(Total_Sales),2) AS Total_Sales
FROM blinkit_data
GROUP BY Outlet_Establishment_Year
ORDER BY Outlet_Establishment_Year;
