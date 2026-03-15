

SELECT
    Product_ID,
    Product_Name,
    Number_of_Units_Sold,
    (Opening_Stock + Purchase_Stock_in)            AS total_available,
    ROUND(CAST(Number_of_Units_Sold AS FLOAT) /
        (Opening_Stock + Purchase_Stock_in) * 100, 1) AS sold_pct
FROM [dbo].[inventory_data]
ORDER BY sold_pct DESC;