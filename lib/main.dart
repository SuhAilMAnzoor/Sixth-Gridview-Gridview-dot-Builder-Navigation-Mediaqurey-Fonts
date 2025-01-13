import 'package:flutter/material.dart';
import 'package:sixth_gridview_navigation_mediaqurey_fonts/gridviewbuilder_differently_colors_represenation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData();
    return const MaterialApp(
      home: GirdViewBuilderDifferentColors(),
    );
  }
}
