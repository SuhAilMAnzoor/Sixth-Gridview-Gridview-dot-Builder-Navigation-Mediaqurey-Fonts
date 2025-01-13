import 'package:flutter/material.dart';

class GirdViewBuilderDifferentContainerContainsItsColorsandOwnName extends StatelessWidget {
  const GirdViewBuilderDifferentContainerContainsItsColorsandOwnName({super.key});

  @override
  Widget build(BuildContext context) {
    // Define a list of colors with their names
    final List<Map<String, dynamic>> colors = [
      {'color': Colors.red, 'name': 'Red'},
      {'color': Colors.green, 'name': 'Green'},
      {'color': Colors.blue, 'name': 'Blue'},
      {'color': Colors.yellow, 'name': 'Yellow'},
      {'color': Colors.orange, 'name': 'Orange'},
      {'color': Colors.purple, 'name': 'Purple'},
      {'color': Colors.cyan, 'name': 'Cyan'},
      {'color': Colors.pink, 'name': 'Pink'},
      {'color': Colors.teal, 'name': 'Teal'},
      {'color': Colors.brown, 'name': 'Brown'},
    ];

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
          itemCount: colors.length, // Create grid items equal to the number of colors
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 3 items per row
            crossAxisSpacing: 10, // Horizontal spacing
            mainAxisSpacing: 10, // Vertical spacing
          ),
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                color: colors[index]['color'], // Use the color
                borderRadius: BorderRadius.circular(8), // Rounded corners
              ),
              child: Center(
                child: Text(
                  colors[index]['name'], // Use the name
                  style: const TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
