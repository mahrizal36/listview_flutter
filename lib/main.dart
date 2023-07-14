import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.school),
            title: Text('Kelas 1'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 2'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 3'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 4'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 5'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 6'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 7'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 8'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 9'),
            textColor: Colors.red,
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('kelas 10'),
            textColor: Colors.red,
          )
        ],
      ),
    );
  }
}
