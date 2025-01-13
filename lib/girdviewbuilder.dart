import 'package:flutter/material.dart';
//Girdview.builder how its works
// This Girdview.builder is similar to Listview.builder i as till now where i understand
// But in previus we made girdview with the help of container to represent each container with different shape
// We can also do same in Girdview.builder to reduce the lengthy code we can achive same like previus one but not sure about colors
// In this File i have represent only one color red and create item count 10 means 10 grid view of red colors 
// i will learn about them more but still now i have this knowledge of girdview builder and this all that code tells you
class GirdViewBuilder extends StatelessWidget {
  const GirdViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 10,    // means 10 grid view 
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10), // each row 3 container represention and top to bottom spacing is 10 ratio i gueess or widht height and left to right 10 spacing
        itemBuilder: (context, index) {
          return Container(
            color: Colors.red, // 10 red container  
          );                // reduced prevoius code with the help of listview.builder
        },
      ),
    );
  }
}
