import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sanberappflutter/Quiz3/login_screen.dart';
import 'package:sanberappflutter/Tugas/Tugas11/Telegram.dart';

import 'package:sanberappflutter/Tugas/Tugas15/login_page.dart';
import 'package:sanberappflutter/Tugas/Tugas14/get_data_screen.dart';
import 'package:sanberappflutter/Tugas/Tugas14/get_data_detail_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
