SELECT 
brand,
max(week2 - week1) AS diff
FROM (
    SELECT 
        brand, 
        SUM(CASE WHEN substr(tanggal_pemesanan, 1, 5) BETWEEN '01/11' AND '07/11' THEN qty ELSE 0 END) AS week1,
        SUM(CASE WHEN substr(tanggal_pemesanan, 1, 5) BETWEEN '08/11' AND '14/11' THEN qty ELSE 0 END) AS week2
    FROM "Assignment" 
    GROUP BY brand
) AS subquery;