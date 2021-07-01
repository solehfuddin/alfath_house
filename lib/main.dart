import 'package:flutter/material.dart';

void main() {
  runApp(DefaultApp());
}

class DefaultApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Alfath House",
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alfath House'),
        ),
      ),
    );
  }
}
