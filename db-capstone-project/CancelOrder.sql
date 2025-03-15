CREATE DEFINER=`capstone_prjct`@`%` PROCEDURE `CancelOrder`(IN OrderID INT)
BEGIN

DELETE FROM orders;
END