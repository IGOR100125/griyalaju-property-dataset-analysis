SELECT property_type AS jenis_properti, COUNT(*) AS total_unit
FROM listings 
WHERE property_type IN ('Rumah', 'Apartemen', 'Ruko', 'Kavling', 'Vila')
GROUP BY property_type
ORDER BY total_unit DESC;


