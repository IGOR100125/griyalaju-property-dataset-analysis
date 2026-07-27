SELECT
   city,
    COUNT(*) AS jumlah_terjual,
    ROUND(AVG(days_on_market), 2) AS rata_hari_terjual
FROM listings
WHERE status = 'Sold'
GROUP BY city
ORDER BY rata_hari_terjual ASC;