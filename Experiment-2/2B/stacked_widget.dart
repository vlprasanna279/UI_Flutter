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
          title: const Text("Stack Widget"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 220,
                height: 220,
                color: Colors.blue,
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
