import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Budzapper Demo"),
      ),
      body: Center(
        child: Text("Welcome to $days Days in Flutter"),
      ),
      drawer: Drawer(),
    );
  }
}
