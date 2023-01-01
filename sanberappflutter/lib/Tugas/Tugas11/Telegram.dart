import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sanberappflutter/Tugas/Tugas11/DrawerScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas11/model/Chart_model.dart';

class Telegram extends StatefulWidget {
  const Telegram({super.key});

  @override
  State<Telegram> createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8),
            child: Icon(Icons.search),
          )
        ],
      ),
      drawer: DrawerScreen(),
      body: ListView.separated(
        itemBuilder: (context, i) {
          return ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(
                items[i].profileUrl!,
              ),
            ),
            title: Text(
              items[i].name!,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(items[i].message!),
            trailing: Text(items[i].time!),
          );
        },
        separatorBuilder: (context, i) {
          return Divider();
        },
        itemCount: items.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff65a9e0),
        child: Icon(
          Icons.create,
          color: Colors.white,
        ),
      ),
    );
  }
}
