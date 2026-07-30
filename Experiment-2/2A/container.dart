import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Container Example(24WH1A05BR)")),
        body: Center(
          child: Container(
            width: 300,
            height: 200,
            color: Colors.red,
            child: const Center(
              child: Text(
                "Hello Flutter",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            )
          ))
      )
    )
  );
}
