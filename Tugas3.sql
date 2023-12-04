SELECT nama,email,substr(tanggal_pemesanan, 1, 10) AS tanggal
FROM "Assignment"
WHERE brand IN ('HEYMALE', 'HEYLOCAL') AND substr(tanggal_pemesanan, 1, 10) BETWEEN '01/11/2023' AND '04/11/2023'
ORDER BY tanggal ASC;