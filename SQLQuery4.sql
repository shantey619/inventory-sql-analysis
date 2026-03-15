

SELECT TOP 10
    Product_ID,
    Product_name,
    Cost_Price_Per_Unit_USD,
    Hand_In_Stock,
    Cost_Price_Total_USD
FROM [dbo].[inventory_data]
ORDER BY Cost_Price_Per_Unit_USD DESC;