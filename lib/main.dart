import 'package:flutter/material.dart';
import 'package:myapp/belajar/hello_world.dart';

void main() {
  MyApp app = const MyApp();
  runApp(app);
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    HelloWorldPage helloWorldPage = const HelloWorldPage();
    MaterialApp materialApp = MaterialApp(
      home: helloWorldPage,
    );
    return materialApp;
  }
}
