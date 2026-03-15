

SELECT
    Product_ID,
    Product_Name,
    Purchase_Stock_in                AS purchased,
    Number_of_Units_Sold                       AS sold,
    (Purchase_Stock_in - Number_of_Units_Sold) AS unsold_from_purchase
FROM [dbo].[inventory_data]
ORDER BY unsold_from_purchase DESC;