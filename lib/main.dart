import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 1',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test'),
        ),
        body: const Center(
          child: Text('First page'),
        ),
      ),
    );
  }
}