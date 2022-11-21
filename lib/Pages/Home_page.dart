import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;

  /*
  In flutter most of the thinks are widget 
  any widget function return any widget
  here you can see widget return an Scaffold widget
   */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Budzapper Demo"),
      ),
      body: Center(
        child: Text("Welcome to $days Day in Flutter"),
      ),
      drawer: Drawer(),
    );
  }
}
