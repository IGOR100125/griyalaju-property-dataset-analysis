SELECT AVG(asking_price_idr) AS rata_rata_penawaran, city AS kota
FROM listings
GROUP BY kota
ORDER BY rata_rata_penawaran DESC;