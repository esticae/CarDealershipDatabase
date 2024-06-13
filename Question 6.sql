SELECT sc.*, v.*, d.*
FROM sales_contracts sc
JOIN vehicles v ON sc.VIN = v.vin
JOIN inventory i ON v.vin = i.VIN
JOIN dealerships d ON i.dealership_id = d.Dealership_id
WHERE d.Dealership_id = 'your_dealer_id'
AND sc.sale_date BETWEEN '2024-01-01' AND '2024-12-31';