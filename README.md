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
