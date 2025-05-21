
#KPI FOR FAT CONTENTS TYPE

SELECT 
    Item_Fat_Content,
    COUNT(*) AS total_items,
    CONCAT(CAST(SUM(Total_Sales)/1000 AS DECIMAL (10 , 2 )), "K") AS Total_Sales,
     CAST(AVG(Total_Sales) as DECIMAL(10,0)) as Total_Sales_Average ,
    CAST(AVG(Rating) AS DECIMAL (10 , 2 )) AS Average_Rating
FROM
    blinkit_data
GROUP BY Item_Fat_Content
ORDER BY Total_sales DESC;
