CREATE DEFINER=`capstone_prjct`@`%` PROCEDURE `GetMaxQuantity`()
BEGIN

SELECT MAX(Orders.Quantity)
FROM orders;
END