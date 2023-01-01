import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas13/account_page.dart';
import 'package:sanberappflutter/Tugas/Tugas13/home_page.dart';
import 'package:sanberappflutter/Tugas/Tugas13/search_page.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({super.key});

  @override
  State<CustomBottomNavigation> createState() => _CustomBottomNavigationState();
}

class _CustomBottomNavigationState extends State<CustomBottomNavigation> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget customBottomNav() {
      return BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: currentIndex == 0 ? Colors.blue : Color(0xff808191),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: currentIndex == 1 ? Colors.blue : Color(0xff808191),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box_rounded,
              color: currentIndex == 2 ? Colors.blue : Color(0xff808191),
            ),
            label: 'Account',
          ),
        ],
      );
    }

    Widget body() {
      switch (currentIndex) {
        case 0:
          return HomePage();

        case 1:
          return SearchPage();

        case 2:
          return AccountPage();

        default:
          return HomePage();
      }
    }

    return Scaffold(
      bottomNavigationBar: customBottomNav(),
      body: body(),
    );
  }
}
