

SELECT
    Product_id,
    Product_Name,
    Hand_In_Stock,
    Cost_Price_Per_Unit_USD,
    Cost_Price_Total_USD
FROM [dbo].[inventory_data]
WHERE Cost_Price_Total_USD > 10000
ORDER BY Cost_Price_Total_USD DESC;