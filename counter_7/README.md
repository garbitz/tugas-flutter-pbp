# Tugas 7: Elemen Dasar Flutter

Pemrograman Berbasis Platform (CSGE602022) - diselenggarakan oleh Fakultas Ilmu Komputer Universitas Indonesia, Semester Ganjil 2022/2023

## Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.

- Stateless : widget yang tidak memiliki state. tidak ada yang berubah dari widgetnya, tergantung bagaimana parent-nya dibentuk.
- Stateful : widget yang memiliki state. widgetnya akan berubah sesuai state dari interaksi yang dilakukan.

## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

1. `Scaffold`: Struktur layout sederhana dengan *material design
2. `AppBar`: Header bar yang isinya judul aplikasi
3. `Text`: Teks
4. `Center`: Memposisikan widget-widget yang ada ke tengah
5. `Padding`: Memberikan padding pada widget
6. `Column`: Agar widget-widget muncul dalam satu kolom.
7. `Row`: Agar widget-widget muncul dalam satu baris.
8. `FloatingActionButton`: Tombol aksi melayang yang biasanya muncul di bawah

## Apa fungsi dari `setState()`? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.

`setState()` digunakan untuk memberitahu framework kalau state objeknya telah berubah. `setState()` akan membuat framework building interfacenya.

## Jelaskan perbedaan antara `const` dengan `final`.
- const : isinya terdefinisi setelah program di-compile
- final : isinya terdefinsi saat progran dijalankan

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Membuat tombol decrement
- Definisikan fungsi baru, `_decrementCounter()`, yang mengurangi counter.
- Buat teks atas dinamis.
- *Ternary operator* digunakan untuk mengubah tulisan dan warnanya (`_counter % 2 == 1 ? "..." : "..."`).
- *If-else* untuk menunjukkan tombol decrement kalau `_counter > 0`
- Ubah judul halaman.
- Add, commit, dan push perubahan yang ada.

# Tugas 8: Flutter Form

## Jelaskan perbedaan `Navigator.push` dan `Navigator.pushReplacement`
Kedua `Navigator` tersebut sama-sama membuat aplikasi berganti halaman ke dalam suatu halaman baru. Bedanya adalah `Navigator.push` akan menambah history baru pada stack, sedangkan `Navigator.pushReplacement` hanya akan mengganti history halaman sebelumnya dengan halaman baru tersebut.

## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Widget yang digunakan ada yang sama dengan tugas sebelumnya, dengan tambahan:
1. `ListTile`: Baris dengan suatu ketinggian yang biasanya memiliki sebuah tulisan dan icon pada sebelum dan sesudahnya
2. `SingleChildScrollView`: Untuk membuat suatu widget dapat di-scroll
3. `TextFormField`: Field formulir yang dapat diisi dengan tulisan
4. `TextButton`: Tombol yang berisi teks
5. `DropdownButton`: Tombol untuk memilih salah satu item dari daftar item yang ada
6. `DropdownMenuItem`: Pilihan yang ada di dalam daftar DropdownButton
7. `Icon`: Ikon yang berasal dari object `Icons` yang terdefinisi.

## Sebutkan jenis-jenis event yang ada pada Flutter (contoh: `onPressed`).
- `onPressed`
- `onChanged`
- `onSaved`
- `onEditingComplete`
- `onSubmitted`
- `onTap`

## Jelaskan bagaimana cara kerja `Navigator` dalam "mengganti" halaman dari aplikasi Flutter.
Widget `Navigation` akan membuat setiap routing halaman yang dibutuhkan ke dalam sebuah stack, yang mana widget tersebut dapat mengganti dari satu halaman ke halaman lain di dalam stack dengan menggunakan animasi yang sesuai di target platform-nya.


## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat drawer.dart yang berisi widget `Drawer` dengan routing ke counter_7, add_budget (form), dan data (data dari form)
2. Membuat form dengan input berupa String untuk judul, int untuk nominal, String untuk jenis, dan DateTime untuk tanggal
3. Judul dan nominal menggunakan `TextFormField`, jenis menggunakan `DropdownButtonFormField`, dan DateField menggunakan `showDatePicker`
4. Setelah itu buat handler yang menerima judul, nominal, jenis, dan date untuk ditambahkan ke static list
6. Iterasi static list yang menyimpan list data yang sudah ditambahkan dan tampilkan di listTile pada file `data.dart`


# Tugas 8: Flutter Form

## Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?

## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Widget yang digunakan ada yang sama dengan tugas sebelumnya, dengan tambahan:

## Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.


## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.


