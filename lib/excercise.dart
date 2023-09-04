import 'package:flutter/material.dart';

class Excercise extends StatelessWidget {
  const Excercise(
      {super.key,
      this.iconn,
      required this.color,
      required this.excerciseName,
      required this.noExcercise});
  final iconn;
  final String excerciseName;
  final Color color;
  final int noExcercise;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: color,
                ),
                child: Icon(iconn, color: Colors.white),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    excerciseName,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '$noExcercise Excercises',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Icon(Icons.more_horiz),
        ],
      ),
    );
  }
}
