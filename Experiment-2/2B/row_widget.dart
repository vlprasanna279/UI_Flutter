import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row Widget"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 80,
              height: 80,
              color: Colors.red,
              child: const Center(child: Text("One")),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.green,
              child: const Center(child: Text("Two")),
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.orange,
              child: const Center(child: Text("Three")),
            ),
          ],
        ),
      ),
    );
  }
}
