import 'package:flutter/material.dart';
// import 'package:myapp/belajar/hello_world.dart';
import 'package:myapp/belajar/column_and_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: HelloWorldPage(),
      home: BelajarColumnAndRowWidget(),
    );
  }
}
