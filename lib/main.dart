import 'package:flutter/material.dart';
import 'package:flutterWeb1/screens/Home_state.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web 1',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}