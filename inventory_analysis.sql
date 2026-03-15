


SELECT
    Product_Name,
    Cost_Price_Per_Unit_USD,
    CASE
        WHEN Cost_Price_Per_Unit_USD >= 500  THEN 'Premium (500+)'
        WHEN Cost_Price_Per_Unit_USD >= 100  THEN 'Mid Range (100-499)'
        WHEN Cost_Price_Per_Unit_USD >= 20   THEN 'Budget (20-99)'
        ELSE                                  'Low Cost (< 20)'
    END AS price_category
FROM [dbo].[inventory_data]
ORDER BY Cost_Price_Per_Unit_USD DESC;