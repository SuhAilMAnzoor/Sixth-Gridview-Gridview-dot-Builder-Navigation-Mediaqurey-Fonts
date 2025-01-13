import 'package:flutter/material.dart';

class GirdViewBuilder extends StatelessWidget {
  const GirdViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 10,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.red,
          );
        },
      ),
    );
  }
}
