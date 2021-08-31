import 'package:flutter/material.dart';
import 'package:photoma/home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.deepPurpleAccent,
      ),
      home: Home(),
    );
  }
}
