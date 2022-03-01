import 'package:flutter/material.dart';
import 'package:flutter02/Tugas/style.dart';

class Content extends StatelessWidget {
  final String imageUrl;
  final String name;

  Content({this.imageUrl = "", this.name = ""});

  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.red,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(
            image: AssetImage(imageUrl),
            height: 100,
          ),
          Text(
            name,
            style: nameStyle,
          ),
        ],
      ),
    );
  }
}