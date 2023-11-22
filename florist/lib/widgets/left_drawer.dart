import 'package:florist/screens/list_items.dart';
import 'package:flutter/material.dart';
import 'package:florist/screens/menu.dart';
import 'package:florist/screens/shoplist_form.dart';
// TODO: Impor halaman ShopFormPage jika sudah dibuat

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.indigo,
            ),
            child: Column(
              children: [
                Text(
                  'EVERBLOOM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  "Catat seluruh keperluan belanjamu di sini!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.white 
                  ),

                    // TODO: Tambahkan gaya teks dengan center alignment, font ukuran 15, warna putih, dan weight biasa
                    ),
              ],
            ),
          ),
          // TODO: Bagian routing

          ListTile(
              leading: const Icon(Icons.home_outlined),
              title: const Text('Halaman Utama'),
              // Bagian redirection ke MyHomePage
              onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(),
                    ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.add_shopping_cart),
              title: const Text('Tambah Item'),
              // Bagian redirection ke ShopFormPage

              onTap: () {
                /*
                TODO: Buatlah routing ke ShopFormPage di sini,
                setelah halaman ShopFormPage sudah dibuat.
                */
                Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const ShopFormPage(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.checklist),
              title: const Text('Lihat Item'),
              // Bagian redirection ke MyHomePage
              onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ItemPage(),
                    ));
              },
            ),
        ],
      ),
    );
  }
}