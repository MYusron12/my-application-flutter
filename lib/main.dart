// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('My First App'),
          ),
          body: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Column 1'),
              Text('Column 2'),
              Text('Column 3'),
              Row(children: <Widget>[
                Text('Row 1'),
                Text('Row 2'),
                Text('Row 3'),
              ])
            ],
          )),
    );
  }
}
