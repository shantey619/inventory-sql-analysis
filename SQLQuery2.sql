
SELECT
    COUNT(*)                            AS total_products,
    SUM(Opening_Stock)                  AS total_opening_stock,
    SUM(Purchase_Stock_in)              AS total_purchased,
    SUM(Number_of_Units_Sold)                     AS total_units_sold,
    SUM(Hand_In_Stock)                  AS total_current_stock
FROM [dbo].[inventory_data];



