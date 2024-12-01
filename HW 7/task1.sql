-- 1.)
CREATE VIEW samsBills AS
SELECT first_name, surname, bill_date, cust_name, bill_total
FROM Bills
WHERE first_name = "SAM"
AND surname = "PITT";

-- 2.)
SELECT *
FROM samsBills
WHERE bill_total > 400;

--3.)
CREATE VIEW roomTotals AS
SELECT room_name, total_sum
FROM Rooms;

--4.)
CREATE VIEW teamsTotals AS
SELECT CONCAT(first_name, ' ', surname) AS headwaiter_name, total_sum
FROM Rooms;

