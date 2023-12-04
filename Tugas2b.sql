SELECT brand, SUM(total_harga_barang) AS total
FROM "Assignment"
GROUP BY brand
ORDER BY total DESC;
