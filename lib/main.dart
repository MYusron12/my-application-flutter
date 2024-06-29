import 'package:flutter/material.dart';

void main() => runApp(const MyApplication());

class MyApplication extends StatelessWidget{
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: const Text('Application'),
      ),
      body: const Center(
        child: MyBody(),
      ),
      )
    );
  }
}

class MyBody extends StatelessWidget{
  const MyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Ini adalah body dari applikasi cy',
      style: TextStyle(fontSize: 50),
    );
  }
}