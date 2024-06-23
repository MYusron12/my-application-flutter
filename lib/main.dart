// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My Application')),
        body: Center(
            child: Container(
                color: Colors.red,
                width: 150,
                height: 100,
                child: const Text(
                  'Hello Broh ini aplikasi pertama saya di flutter idx',
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold, fontSize: 10),
                ))),
      ),
    );
  }
}
