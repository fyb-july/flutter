import 'package:flutter/material.dart';
import 'package:my_app/transsit.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fyb study demo',
      debugShowCheckedModeBanner: false,
      home: Transsit(),
    );
  }
}