## 1. Informasi Proyek
*   **Nama Database:** `tugas4`
*   **Topik:** Struktur Kontrol Perulangan (LOOP & WHILE)
*   **Platform:** MySQL

---

## 2. Deskripsi Tugas
Dokumen ini berisi solusi untuk soal latihan praktikum nomor 12 berdasarkan file **image_add4a3.png**, yang mencakup:
1.  **Program LOOP:** Menampilkan urutan angka 1 sampai 10 secara berurutan.
2.  **Program WHILE:** Menghitung total akumulasi jumlah angka dari 1 sampai 20 (Hasil: 210).
3.  **Program Bilangan Genap:** Menampilkan deret angka genap dalam rentang 2 sampai 20.
4.  **Program Total Belanja:** Simulasi penambahan belanja sebesar Rp50.000 di setiap perulangan hingga mencapai target Rp500.000.

---

## 3. Struktur Kode
Setiap solusi diimplementasikan menggunakan **Stored Procedure**. Hal ini dilakukan agar logika perulangan pemrograman dapat berjalan dengan baik di dalam lingkungan MySQL. 

**Penting:** Selalu gunakan perintah `DELIMITER //` sebelum mendefinisikan prosedur untuk menghindari error pembacaan tanda titik koma (`;`).

---

## 4. Cara Menjalankan
Ikuti langkah-langkah berikut untuk menjalankan kode di MySQL Client (seperti CMD, HeidiSQL, atau DBeaver):

1. **Masuk ke database:**
   ```sql
   USE tugas4;
CALL tampilkan_1_sampai_10();

2. **Panggil prosedur sesuai nomor tugas yang ingin dilihat hasilnya:**
-- Tugas 1
CALL tampilkan_1_sampai_10();

-- Tugas 2
CALL hitung_total_1_sampai_20();

-- Tugas 3
CALL genap_2_sampai_20();

-- Tugas 4
CALL hitung_belanja();

---

## 5. Daftar Prosedur & Logika
*   `tampilkan_1_sampai_10()`: Menggunakan perintah dasar `LOOP` dan `LEAVE`.
*   `hitung_total_1_sampai_20()`: Menggunakan perintah `WHILE` untuk akumulasi nilai.
*   `genap_2_sampai_20()`: Menggunakan perulangan `WHILE` dengan sistem loncat angka (`+2`).
*   `hitung_belanja()`: Menggunakan perulangan dengan pengecekan kondisi limit nilai maksimal.