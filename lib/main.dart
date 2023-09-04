import 'package:flutter/material.dart';
import 'package:layout/dribbble.dart';
// import 'package:layout/mycontainer.dart';
// import 'package:layout/mygrid.dart';
// import 'myflutterlayouts.dart';
// import 'package:layout/mycontainer.dart';
// import 'horizontallist.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Dribbble(),
    // Scaffold(
    //   backgroundColor: Colors.grey[200],
    //   appBar: AppBar(
    //     title: const Text(
    //       'Layouts',
    //       style: TextStyle(
    //         color: Colors.white,
    //       ),
    //     ),
    //     backgroundColor: Colors.grey[800],
    //   ),
    //   body: const Dribbble(),
    // ),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
