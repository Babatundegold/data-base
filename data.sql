
-- 2.17
 select SKU, SKU_Description
 from INVENTORY;
 
 -- 2.18 
SELECT SKU, SKU_Description
FROM Products;

 
 -- 2.19
 SELECT SKU_Description, SKU
FROM Products;

-- 2.20 
SELECT WarehouseID
FROM Products;

 -- 2.21
SELECT DISTINCT WarehouseID
FROM Products;

-- 2.22 
SELECT SKU, SKU_Description, WarehouseID,
       QuantityOnHand, QuantityOnOrder, Price
FROM Products;

-- 2.23 
SELECT *
FROM Products;


SELECT *
FROM Products
WHERE QuantityOnHand > 0;

SELECT SKU, SKU_Description, WarehouseID
FROM Products
WHERE QuantityOnHand = 0
ORDER BY WarehouseID ASC;


SELECT SKU, SKU_Description, WarehouseID
FROM Products
WHERE QuantityOnHand = 0
  AND QuantityOnOrder > 0
ORDER BY WarehouseID DESC, SKU ASC;


SELECT SKU, SKU_Description, WarehouseID
FROM Products
WHERE QuantityOnHand = 0
   OR QuantityOnOrder = 0
ORDER BY WarehouseID DESC, SKU ASC;



SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM Products
WHERE QuantityOnHand > 1
  AND QuantityOnHand < 10;
  
  
  
  SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM Products
WHERE QuantityOnHand BETWEEN 1 AND 10;













 