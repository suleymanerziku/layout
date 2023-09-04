import 'package:flutter/material.dart';

class EmotionIcon extends StatelessWidget {
  const EmotionIcon({super.key, required this.emoji});
  final String emoji;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          emoji,
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
