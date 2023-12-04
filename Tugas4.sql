SELECT brand, nama_produk,
       CASE
           WHEN total_harga_barang > 1000 THEN 'Tinggi'
           WHEN total_harga_barang BETWEEN 500 AND 1000 THEN 'Sedang'
           ELSE 'Rendah'
       END AS kategori_penjualan
FROM "Assignment";
