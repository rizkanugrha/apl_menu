import 'package:flutter/material.dart';
import 'package:listmenu/detail_page.dart';
import 'package:listmenu/minuman.dart';
import 'package:listmenu/styles.dart';

class ListItemMinuman extends StatelessWidget {
  const ListItemMinuman({
    super.key,
    required this.listMinuman,
  });

  final Minuman listMinuman;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(minuman: listMinuman),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.all(10),
        height: 100,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 188, 188, 188),
              offset: Offset(1, 2),
              blurRadius: 6,
            ),
          ],
        ),
        child: Row(
          children: [
            gambar(),
            const SizedBox(
                width: 10), // Menambahkan sedikit ruang antara gambar dan teks
            deskripsiText(), // Teks dinamis untuk nama minuman
            const Padding(
              padding: EdgeInsets.only(
                  right: 10.0), // Mengubah padding menjadi kanan
              child: Icon(Icons.food_bank_rounded, color: iconColor),
            ), // Ikon dinamis dengan warna dari styles.dart
          ],
        ),
      ),
    );
  }

  ClipRRect gambar() {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0), // Menambahkan padding kiri
        child: Image.asset(
          listMinuman.gambar,
          height: 60,
          width: 70,
          fit: BoxFit.cover,
          // Tambahkan placeholder jika gambar tidak ditemukan
          errorBuilder: (context, error, stackTrace) {
            return const Center(child: Text('Gambar tidak tersedia'));
          },
        ),
      ),
    );
  }

  Expanded deskripsiText() {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            listMinuman.nama,
            style: textHeader1,
          ),
          Text(
            listMinuman.deskripsi,
            style: const TextStyle(color: Colors.black38),
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 3),
          Text(
            listMinuman.harga,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
