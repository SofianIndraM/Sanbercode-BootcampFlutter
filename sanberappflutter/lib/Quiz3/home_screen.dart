import 'package:flutter/material.dart';
import 'package:sanberappflutter/Quiz3/barang_card.dart';

import 'package:sanberappflutter/Quiz3/model.dart';

class Homescreen extends StatelessWidget {
  String username;
  Homescreen({
    Key? key,
    required this.username,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      child: Image.network(
                        "https://avatars.githubusercontent.com/u/52710807?v=4",
                        height: 80,
                        width: 80,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(username),
                  ],
                ),
                Row(
                  children: [
                    //## soal 4
                    //Tulis Coding disini
                    Text("Rp  "),

                    //sampai disini
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.add_shopping_cart)
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              'DAFTAR BARANG',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            //#soal 3 silahkan buat coding disini
            //untuk container boleh di pake/dimodifikasi
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 30),
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: items.length,
                  itemBuilder: (context, index) {
                    final BarangModel barang = items[index];
                    return BarangCard(
                      barang: barang,
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),

      //sampai disini soal 3
    );
  }
}

Widget myWidget(BuildContext context) {
  return MediaQuery.removePadding(
    context: context,
    removeTop: true,
    child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemCount: 300,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            color: Colors.amber,
            child: Center(child: Text('$index')),
          );
        }),
  );
}
