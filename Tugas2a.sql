SELECT brand, substr(tanggal_pemesanan, 1, 10) AS tanggal, SUM(total_harga_barang) AS total_penjualan_harian
FROM "Assignment"
GROUP BY brand, substr(tanggal_pemesanan, 1, 10)
ORDER BY brand, tanggal;
