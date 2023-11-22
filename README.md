# TUGAS 9

## Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?

## Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
 
## Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.

## Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.

## Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.



# TUGAS 8

## Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

Navigator.push() dan Navigator.pushReplacement() adalah dua metode yang digunakan dalam Flutter untuk navigasi antar halaman.

Navigator.push(): Metode ini digunakan untuk menavigasi ke halaman baru sambil mempertahankan halaman sebelumnya dalam tumpukan navigasi. Ini berarti ketika Anda menekan tombol kembali, Anda akan kembali ke halaman sebelumnya.

Navigator.pushReplacement(): Berbeda dengan push(), metode ini akan menggantikan halaman saat ini dengan halaman baru. Jadi, ketika Anda menekan tombol kembali, Anda tidak akan kembali ke halaman sebelumnya karena halaman tersebut sudah digantikan

## Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
Berikut adalah beberapa layout widget pada Flutter dan konteks penggunaannya:

1. **Single-child layout widgets**:
    - **Align**: Widget yang menyesuaikan anaknya dalam dirinya sendiri dan secara opsional mengukur dirinya sendiri berdasarkan ukuran anak.
    - **AspectRatio**: Widget yang mencoba mengukur anak ke rasio aspek tertentu.
    - **Baseline**: Kontainer yang menempatkan anaknya sesuai dengan garis dasar anak.
    - **Center**: Blok penjajaran yang memusatkan anaknya dalam dirinya sendiri.
    - **ConstrainedBox**: Widget yang memberikan batasan tambahan pada anaknya.
    - **Container**: Widget kenyamanan yang menggabungkan widget pengecatan, penempatan, dan ukuran umum.
    - **CustomSingleChildLayout**: Widget yang menunda tata letak anak tunggalnya ke delegasi.
    - **Expanded**: Widget yang memperluas anak dari Row, Column, atau Flex.
    - **FittedBox**: Mengecilkan dan menempatkan anaknya dalam dirinya sendiri sesuai dengan fit.
    - **FractionallySizedBox**: Widget yang mengukur anaknya menjadi sebagian dari ruang total yang tersedia.
    - **IntrinsicHeight**: Widget yang mengukur anaknya ke tinggi intrinsik anak.
    - **IntrinsicWidth**: Widget yang mengukur anaknya ke lebar intrinsik anak.
    - **LimitedBox**: Kotak yang membatasi ukurannya hanya ketika tidak dibatasi.
    - **Offstage**: Widget yang meletakkan anak seperti seolah-olah ada di pohon, tetapi tanpa melukis apa pun, tanpa membuat anak tersedia untuk hit.
    - **OverflowBox**: Widget yang memberikan batasan yang berbeda pada anaknya daripada yang didapat dari orang tuanya, mungkin memungkinkan anak untuk melampaui orang tua.
    - **Padding**: Widget yang memasukkan anaknya dengan padding yang diberikan.
    - **SizedBox**: Kotak dengan ukuran tertentu.
    - **SizedOverflowBox**: Widget yang berukuran tertentu tetapi melewati batasan aslinya ke anaknya, yang mungkin akan meluap.
    - **Transform**: Widget yang menerapkan transformasi sebelum melukis anaknya.

2. **Multi-child layout widgets**:
    - **Column**: Susun daftar widget anak dalam arah vertikal.
    - **CustomMultiChildLayout**: Widget yang menggunakan delegasi untuk mengukur dan menempatkan beberapa anak.
    - **Flow**: Widget yang mengimplementasikan algoritma tata letak aliran.
    - **GridView**: Daftar grid terdiri dari pola sel yang diulang diatur dalam tata letak vertikal dan horizontal.
    - **IndexedStack**: Stack yang menunjukkan satu anak dari daftar anak.
    - **LayoutBuilder**: Membangun pohon widget yang dapat bergantung pada ukuran widget orang tua.
    - **ListBody**: Widget yang mengatur anak-anaknya secara berurutan sepanjang sumbu yang diberikan, memaksanya ke dimensi orang tua di sumbu lain.
    - **ListView**: Daftar linier yang dapat digulir, widget pengguliran yang paling umum digunakan.
    - **Row**: Susun daftar widget anak dalam arah horizontal.
    - **Stack**: Kelas ini berguna jika Anda ingin menumpuk beberapa anak dengan cara yang sederhana.


## Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
Berikut adalah elemen input pada form yang digunakan dalam kode yang Anda berikan:

1. **Nama Item**: Ini adalah `TextFormField` yang digunakan untuk memasukkan nama item. Fungsi `validator` digunakan untuk memastikan bahwa nilai tidak kosong.

2. **Jumlah**: Ini juga merupakan `TextFormField` yang digunakan untuk memasukkan jumlah item. Fungsi `validator` digunakan untuk memastikan bahwa nilai tidak kosong dan harus berupa angka.

3. **Deskripsi**: Ini adalah `TextFormField` lainnya yang digunakan untuk memasukkan deskripsi item. Fungsi `validator` digunakan untuk memastikan bahwa nilai tidak kosong.

Setiap elemen input memiliki tujuan yang berbeda dan sesuai dengan kebutuhan aplikasi. Misalnya, "Nama Item" diperlukan untuk mengidentifikasi item, "Jumlah" diperlukan untuk mengetahui berapa banyak item yang ada, dan "Deskripsi" diperlukan untuk memberikan informasi lebih lanjut tentang item tersebut. Selain itu, validasi pada setiap elemen input memastikan bahwa pengguna memasukkan data dengan benar dan sesuai dengan yang diharapkan oleh sistem.

## Bagaimana penerapan clean architecture pada aplikasi Flutter?
Penerapan Clean Architecture pada aplikasi Flutter melibatkan pembuatan struktur aplikasi yang terorganisir dengan baik dan memisahkan berbagai aspek aplikasi menjadi lapisan yang berbeda. Berikut adalah lapisan-lapisan tersebut:

Domain Layer: Lapisan ini berfungsi sebagai inti dari aplikasi yang berisi logika bisnis dan model data.

Application Layer: Lapisan ini mengimplementasikan use case dari aplikasi dan menjembatani lapisan infrastruktur dan presentasi.

Infrastructure Layer: Lapisan ini berurusan dengan interaksi dengan dunia luar termasuk database, server web, antarmuka pengguna.

Presentation Layer: Lapisan ini berisi kode yang merender antarmuka pengguna di mana permintaan dibuat dan respons dikembalikan.

## Mengerjakan Checklist
1. Pertama tama mengikuti tutorial dan membuat halaman baru untuk menambahkan Item dengan value name, amount, dan description.
2. Membuat sidebar dan juga melakukan routing kepada halaman tersebut sehingga ketika tombol ditekan akan berpindah ke halaman tersebut
3. Merapikan struktur kode dengan folder screens and widgets
4. Mengerjakan bonus untuk menampilkan item dummy.

# TUGAS 7

## Perbedaan Utama antara StatelessWidget dan StatefulWidget
- **StatelessWidget**: Widget ini tidak akan pernah berubah. StatelessWidget merupakan widget yang di-build hanya dengan konfigurasi yang telah diinisiasi sejak awal. Misalnya kita membuat aplikasi berisi Text dengan kata “Hello World”. Kemudian aplikasi kita tidak punya fungsi untuk merubah kata tersebut. Dalam kasus yang digunakan di sini adalah StatelessWidget.
- **StatefulWidget**: Merupakan Widget yang dapat berubah-ubah secara dinamis. Jika dianalogikan StatefulWidget seperti sebuah teko yang berisi air, namun air tersebut bisa berubah-ubah. Misalnya di hari pertama si teko isinya air putih, lalu hari kedua isinya air the dan hari ketiga isinya kopi. Jadi apapun Widget yang dapat berubah-ubah bisa disebut dengan StatefulWidget. StatefulWidget ini pun bisa dikombinasikan dengan StatelessWidget.

## Widget yang Digunakan
1. **MaterialApp**: Widget ini merupakan widget root dari aplikasi Flutter dan biasanya hanya satu dalam satu aplikasi. MaterialApp mengimplementasikan Material Design.
2. **Scaffold**: Widget ini menyediakan struktur visual dasar untuk aplikasi Material Design. Scaffold menyediakan berbagai fitur seperti AppBar, Drawer, Snackbar, dan lainnya.
3. **AppBar**: Widget ini merupakan sebuah bar horizontal biasanya digunakan di bagian atas aplikasi untuk menampilkan judul, tombol, dan action.
4. **Text**: Widget ini digunakan untuk menampilkan teks dengan berbagai gaya dan format.
5. **Padding**: Widget ini digunakan untuk memberikan padding pada widget lainnya.
6. **Column**: Widget ini digunakan untuk menampilkan widget-widget lainnya dalam bentuk kolom (vertikal).
7. **GridView.count**: Widget ini digunakan untuk menampilkan grid dengan jumlah kolom yang tetap.
8. **Material**: Widget ini digunakan untuk memberikan efek visual pada widget lainnya
9. **InkWell**: Widget ini digunakan untuk memberikan efek visual ketika widget disentuh.
10. **Container**: Widget ini digunakan untuk mengkombinasikan berbagai widget dalam satu box.
11. **Center**: Widget ini digunakan untuk menempatkan widget lainnya di tengah.
12. **Icon**: Widget ini digunakan untuk menampilkan ikon.
13. **ShopCard**: Widget kustom yang dibuat untuk menampilkan kartu belanja.
14. **ShopItem**: Kelas kustom yang dibuat untuk menampung data item belanja.

## Mengerjakan Checklist
1. Membuat app baru dan memasukkannya ke git.
2. Membuat menu.dart padaa florist/lib
3. Memodifikasi menu.dart sehingga menampilkan widget sederhana dan menampilkan icon-icon untuk Item, menambahkan navbar di atas tampilan.
4. Mengerjakan bonus dengan mengubah warna tiap button dengan menambahkan instance baru di ShopItem untuk menyimpan warna ketika ShopItem dibuat.
