import 'package:flutter/material.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List'),
        backgroundColor: Colors.blue, // Ganti warna latar belakang navbar sesuai keinginan Anda
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      backgroundColor: Colors.grey[200], // Ganti warna latar belakang body sesuai keinginan Anda
      body: ListView(
        children: [
          ListTile(
            title: Text('Kalung Kupu Kupu'),
            subtitle: Text('Price: \Rp.15.000'), 
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Gelang Bunga Putih Ungu'),
            subtitle: Text('Price: \Rp.5000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Gelang Manik colorfull'),
            subtitle: Text('Price: \Rp.7000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Gelang Pita Pink'),
            subtitle: Text('Price: \Rp.5000'), 
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Gelang Smile Putih'),
            subtitle: Text('Price: \Rp.6000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Cincin Manik Pink'),
            subtitle: Text('Price: \Rp.5000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Cincin Var Kupu Kupu '),
            subtitle: Text('Price \Rp.5000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Cincin Pita'),
            subtitle: Text('Price: \Rp.3000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Cincin Bunga'),
            subtitle: Text('Price: \Rp.4000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          ListTile(
            title: Text('Cincin Var Smile Merah'),
            subtitle: Text('Price: \Rp.5000'),
            trailing: IconButton(
            icon: Icon(Icons.delete),
             color: Colors.red,
            onPressed: () {
              // Tambahkan logika penghapusan produk di sini
              // Misalnya, bisa munculkan dialog konfirmasi dan hapus item jika dikonfirmasi.
              // Untuk contoh ini, saya hanya mencetak pesan di konsol.
            },
          ), // Ganti dengan harga produk yang sesuai
          ),
          // ... tambahkan lebih banyak item produk sesuai kebutuhan
        ],
      ),
    );
  }
}
