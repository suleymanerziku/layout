import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  // Widget createImage() {
  //   return
  // }

  Widget createContainer() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const Text(
        'Hello',
        style: TextStyle(
          color: Colors.brown,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.grey[100],
      ),
      height: 400,
      width: MediaQuery.of(context).size.width,
      // width: 500,

      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'First class of the month',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          Divider(),
          Text(
            'Second class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          Text(
            'Third class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          Text(
            'Fourth class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          Text(
            'Fiveth class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          Text(
            'Seventh class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          Text(
            'Eighth class of the month',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.phone_android,
              size: 30,
            ),
            title: Text(
              'Contact Us',
              style: TextStyle(fontSize: 15),
            ),
            subtitle: Text(
              '0912345678',
              style: TextStyle(fontSize: 10),
            ),
            trailing: Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
