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

## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

## Sebutkan jenis-jenis event yang ada pada Flutter (contoh: `onPressed`).

## Jelaskan bagaimana cara kerja `Navigator` dalam "mengganti" halaman dari aplikasi Flutter.

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.

