SELECT
  MAX(amount_billed) AS max_billed,
  MAX(amount_tipped) AS max_tipped
FROM
  bookings;

SELECT
  MIN(category),
  MAX(category)
FROM
  tables;

SELECT
  MIN(booking_date),
  MAX(booking_date)
FROM
  bookings;