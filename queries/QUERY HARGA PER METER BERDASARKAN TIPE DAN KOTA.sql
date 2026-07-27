SELECT
    city,
    property_type,
    COUNT(*) AS jumlah_listing,
    ROUND(AVG(asking_price_idr / size_sqm), 2) AS harga_per_meter
FROM listings
GROUP BY city, property_type
ORDER BY city, harga_per_meter DESC;

