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
          title: const Text("Image from Internet:24WH1A05BR"),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image.network(
            'https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg',
            width: 300,
            height: 250,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
