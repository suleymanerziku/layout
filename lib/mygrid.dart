import 'package:flutter/material.dart';

class MyGrid extends StatelessWidget {
  const MyGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      // mainAxisSpacing: 10,
      // crossAxisSpacing: 10,
      crossAxisCount: 2,
      children: List.generate(
        100,
        (index) => Container(
          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.grey[700],
            borderRadius: BorderRadius.circular(15),
          ),
          child: Stack(
            children: [
              Image.asset(
                '../assets/beetles.jpg',
                fit: BoxFit.fitHeight,
              ),
              Text(
                'Item $index',
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
