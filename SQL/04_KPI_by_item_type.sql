
#KPI by Item Type


SELECT 
    Item_Type,
    COUNT(*) AS total_items,
     CAST(SUM(Total_Sales) AS DECIMAL (10 , 2 ))  AS Total_Sales,
     CAST(AVG(Total_Sales) as DECIMAL(10,0)) as Total_Sales_Average ,
    CAST(AVG(Rating) AS DECIMAL (10 , 2 )) AS Average_Rating
FROM
    blinkit_data
GROUP BY Item_Type
ORDER BY Total_Sales DESC;
