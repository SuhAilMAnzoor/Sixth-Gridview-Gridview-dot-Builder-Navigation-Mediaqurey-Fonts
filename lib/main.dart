import 'package:flutter/material.dart';
import 'package:sixth_gridview_navigation_mediaqurey_fonts/girdviewbuilder_differently_represenation_of_colors_containers_contains_eachcontainer_with_its_owncolor_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData();
    return const MaterialApp(
      home: GirdViewBuilderDifferentContainerContainsItsColorsandOwnName(),
    );
  }
}
