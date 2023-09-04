import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});
  Widget _buildImage(index) {
    return SizedBox(
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Image.asset(
              'beetles.jpg',
              scale: 10,
            ),
            Text('Item $index'),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        for (int i = 0; i < 10; i++) _buildImage(i),
      ],
    );
  }
}
