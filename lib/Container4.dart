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
          appBar: AppBar(title: const Text("Aldant Yafi Abida ")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
