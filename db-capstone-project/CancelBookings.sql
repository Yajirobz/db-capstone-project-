CREATE PROCEDURE `LittleLemon_DB`.`CancelBooking`(IN booking_id_to_cancel INT)
BEGIN
    DELETE FROM `LittleLemon_DB`.`Bookings`
    WHERE `BookingID` = booking_id_to_cancel;

    SELECT CONCAT('Booking ', booking_id_to_cancel, ' cancelled') AS 'Confirmation';
END;