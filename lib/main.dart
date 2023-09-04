import 'package:flutter/material.dart';
import 'package:layout/mycontainer.dart';
// import 'package:layout/mycontainer.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          'Layouts',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.grey[800],
      ),
      body: const MyContainer(),
    ),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
