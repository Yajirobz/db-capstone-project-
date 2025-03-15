CREATE PROCEDURE `LittleLemon_DB`.`UpdateBooking`(
    IN booking_id_to_update INT, 
    IN new_booking_date DATE)
BEGIN
    UPDATE `LittleLemon_DB`.`Bookings`
    SET `Date` = new_booking_date
    WHERE `BookingID` = booking_id_to_update;

    SELECT CONCAT('Booking ', booking_id_to_update, ' updated') AS 'Confirmation';
END;