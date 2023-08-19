import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Colors.white,
      margin: EdgeInsets.all(50),
      child: Column(children: [
        Container(
          height: 80,
          width: 380,
          color: Colors.blue,
        ),
        Container(
          width: 380,
          height: 10,
          color: Colors.red,
        ),
         Container(
          width: 380,
          height: 80,
          color: Colors.white,
        ),
        Container(
          width: 380,
          height: 10,
          color: Colors.red,
        ),
        Container(
          width: 380,
          height: 80,
          color: Colors.green,
        ),
      ]),
    ),
  ));
}

