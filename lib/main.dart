import 'package:flutter/material.dart';
import 'package:streetfood/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Street Food Jakarta',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}