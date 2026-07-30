import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: LayoutApp()));

class LayoutApp extends StatelessWidget {
  const LayoutApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scaffold Demo:24WH1A05BR')),
      drawer: const Drawer(child: SafeArea(child: Text('Side Menu'))),
      body: const Center(child: Text('Main Canvas Area')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.share),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}



