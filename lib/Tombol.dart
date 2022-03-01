import 'package:flutter/material.dart';

  void main() {
  runApp(const MyApp());
  }
  
  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aldant Yafi Abida'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
// Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
