import 'package:flutter/material.dart';

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    Text title = const Text('AppBar Hello World');
    Text body = const Text('Body Hello World');
    Center center = Center(
      child: body,
    );
    AppBar appBar = AppBar(
      title: title,
    );
    Scaffold scaffold = Scaffold(
      appBar: appBar,
      body: center,
    );
    return scaffold;
  }
}
