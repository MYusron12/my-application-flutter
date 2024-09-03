import 'package:flutter/material.dart';

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Hello World'),
      ),
      body: const Center(
        child: Text('Body Hello Dunia'),
      ),
    );
  }
}
