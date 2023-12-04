SELECT nama_produk , SUM(qty) AS totals
FROM "Assignment" GROUP BY nama_produk ORDER BY totals DESC

