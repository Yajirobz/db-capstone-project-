CREATE DEFINER=`capstone_prjct`@`%` PROCEDURE `GetOrderDetail`()
BEGIN
PREPARE GetOrderDetail from 'SELECT OrderID, Quantity, TotalCost from Orders where OrderID=?';
SET @id = 1;
EXECUTE GetOrderDetail USING @id;
END