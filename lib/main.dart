import 'package:flutter/material.dart';
import './Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " GFG|DIC ",
      home: Home(),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
