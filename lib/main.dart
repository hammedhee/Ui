import 'package:flutter/material.dart';
import 'package:ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ui',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
