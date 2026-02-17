import 'package:flutter/material.dart';
import 'package:section_8_basketball_pointscounter_app/PointsCounter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Points Counter',
      home: const Pointscounter(),
    );
  }
}