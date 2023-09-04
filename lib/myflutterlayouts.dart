import 'package:flutter/material.dart';

class MyFlutterLayouts extends StatelessWidget {
  const MyFlutterLayouts({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.asset('../assets/beetles.jpg'),
        const SizedBox(height: 25),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // first(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.star,
              color: Colors.deepOrange,
            ),
            Text('41'),
          ],
        ),
        const SizedBox(height: 25),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                SizedBox(height: 10),
                Text('CALL'),
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.room_outlined,
                  color: Colors.blue,
                ),
                SizedBox(height: 10),
                Text('ROUTE'),
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.share,
                  color: Colors.blue,
                ),
                SizedBox(height: 10),
                Text('SHARE'),
              ],
            ),
          ],
        ),
        const SizedBox(height: 25),
        Container(
          padding: const EdgeInsets.all(50),
          child: const Text(
            'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
            'Alps. Situated 1,578 meters above sea level, it is one of the '
            'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
            'half-hour walk through pastures and pine forest, leads you to the '
            'lake, which warms to 20 degrees Celsius in the summer. Activities '
            'enjoyed here include rowing, and riding the summer toboggan run.',
            softWrap: true,
            style: TextStyle(letterSpacing: 0.5, fontSize: 15),
          ),
        ),
      ],
    );
  }
}
