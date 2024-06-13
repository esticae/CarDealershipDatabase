SELECT v.*
FROM vehicles v
JOIN inventory i ON v.vin = i.VIN
WHERE i.dealership_id = your_dealership_id;