import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas11/DrawerScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: DrawerScreen(),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 41,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.notifications),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add_shopping_cart),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      'Welcome,',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Sofian Indra,',
                      style: TextStyle(
                        fontSize: 38,
                        color: Color(0xff01579B),
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          size: 18,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Search',
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      'Recommend Place',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 300,
                      child: GridView.count(
                        padding: EdgeInsets.all(5),
                        crossAxisCount: 2,
                        childAspectRatio: 3 / 2,
                        crossAxisSpacing: 10,
                        physics: NeverScrollableScrollPhysics(),
                        children: [
                          for (var country in countries)
                            Image.asset('assets/img/$country.png')
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

final countries = ['Tokyo', 'Berlin', 'Roma', 'Monas'];
