# Tutorial 6 - Game Development

## Latihan Mandiri: Fitur Tambahan

-   Nama: Adnan Mukhtar
-   NPM: 2006485245

## Fitur yang Diimplementasikan

1. **Tombol pada Layar Game Over**

    - Pada scene Game Over yang sudah dibuat tambahkan node `Button` atau `Link Button` untuk GUI.
    - Gunakan signal `pressed()` untuk menangani event handler ketika ada aksi menekan tombol.
    - Pada event handler tersebut, tambahkan kode untuk mengarahkan user ke menu utama atau scene
    - Tombol memicu `change_scene_to_file` untuk kembali ke `MainMenu.tscn`.

2. **Fitur Select Stage**

    - Menambahkan submenu `StageSelectMenu` di `MainMenu.tscn` untuk memilih antara "Level 1" dan "Level 2".
    - Submenu diatur menggunakan node `Control` dan `VBoxContainer` untuk layout tombol.
    - Tambahkan `Button` untuk mengatur tombol untuk level 1 dan level 2, gunakan signal `pressed()` untuk menangani event handler ketika ada aksi menekan tombol.
    - Tombol "Stage Select" (`LinkButton2`) menampilkan submenu dengan menyembunyikan menu utama (`main_menu.visible = false`).
    - Tombol "Level 1" dan "Level 2" menggunakan `change_scene_to_file` untuk navigasi ke `Level1.tscn` atau `Level2.tscn`.
    - Tombol "Back" mengembalikan ke menu utama dengan mengatur visibilitas kembali.

3. **Layar Transisi dari level 1 ke level 2**

    - Membuat scene baru dengan nama Transition dengan node `ColorRect`.
    - Atur warna yang diinginkan dan tambahkan gambar dengan `Sprite2D` atau hal lainnya agar lebih menarik.
    - Tambahkan script untuk mengatur transisi antar level dengan menampilkan layar transisi selama 2 detik dan setelah itu akan masuk ke stage level 2.

4. **Tombol pada Layar Win Screen**

    - Pada scene Win Screen yang sudah dibuat tambahkan node `Button` atau `Link Button` untuk GUI.
    - Gunakan signal `pressed()` untuk menangani event handler ketika ada aksi menekan tombol.
    - Pada event handler tersebut, tambahkan kode untuk mengarahkan user ke menu utama atau scene
    - Tombol memicu `change_scene_to_file` untuk kembali ke `MainMenu.tscn`.
