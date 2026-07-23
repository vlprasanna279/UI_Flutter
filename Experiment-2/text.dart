import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Example(24WH1A05BR)"),
        ),
        body: const Center(
          child: Text(
            "Flutter is Fun!",
            style: TextStyle(
              fontSize: 50,
              color: Colors.black,
              fontStyle:FontStyle.italic,
            ),
          ),
        ),
      ),
    ),
  );
}
