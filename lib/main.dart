import 'package:flutter/material.dart';
import 'package:sixth_gridview_navigation_mediaqurey_fonts/mediaqurey.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData();
    return const MaterialApp(
      home: Mediaqurey(),
    );
  }
}
