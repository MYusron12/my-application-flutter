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
          child: MyApplicationFul(),
        ),
      )
    );
  }
}

class MyApplicationFul extends StatefulWidget{
  const MyApplicationFul({super.key});

  @override
  State<MyApplicationFul> createState() => _MyApplicationFulState();
}

class _MyApplicationFulState extends State<MyApplicationFul> {
  int _counter = 0;
  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text('Counter'),
        Text(
          '$_counter',
        ),
        ElevatedButton(
          onPressed: _incrementCounter, 
          child: const Text('Increment')
        )
      ],
    );
  }
}
