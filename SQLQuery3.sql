


SELECT
    Product_ID,
    Product_Name,
    Hand_In_Stock,
    Cost_Price_Per_Unit_USD
FROM [dbo].[inventory_data]
WHERE Hand_In_Stock < 25
ORDER BY Hand_In_Stock ASC;