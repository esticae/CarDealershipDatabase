SELECT d.*
FROM dealerships d
JOIN inventory i ON d.Dealership_id = i.dealership_id
JOIN vehicles v ON i.VIN = v.vin
WHERE v.vin = '12345678901234567';