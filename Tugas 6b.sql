SELECT brand, substr(tanggal_pemesanan, 1, 5) AS tanggal,
       SUM(total_harga_barang - promo_value) AS nett_sales
FROM "Assignment" 
GROUP BY brand, substr(tanggal_pemesanan, 1, 5)
ORDER BY brand, tanggal;