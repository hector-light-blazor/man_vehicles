import 'package:flutter/material.dart';
import 'package:man_vehicles/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter 2010',
      theme: new ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: new homePage(),
    );
  }
}

