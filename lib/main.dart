import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(), //call
    );
  }
}

class MyHomePage extends StatelessWidget {
  //to call
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text("Displaying an image"),
      ),
      body:
          Container(height: 600, width: 600, child: Image.asset('flower.jpeg')),
    );
  }
}
