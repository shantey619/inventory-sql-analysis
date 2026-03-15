


SELECT TOP 10
    Product_ID,
    Product_Name,
    Number_of_Units_Sold,
    Hand_In_Stock,
    Cost_Price_Per_Unit_USD
FROM [dbo].[inventory_data]
ORDER BY Number_of_Units_Sold DESC;