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
          title: const Text("Column Widget"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 60,
                color: Colors.purple,
                child: const Center(child: Text("First")),
              ),
              const SizedBox(height: 15),
              Container(
                width: 120,
                height: 60,
                color: Colors.orange,
                child: const Center(child: Text("Second")),
              ),
              const SizedBox(height: 15),
              Container(
                width: 120,
                height: 60,
                color: Colors.blue,
                child: const Center(child: Text("Third")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
