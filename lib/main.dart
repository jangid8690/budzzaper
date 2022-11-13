import 'package:budzapperflutter/Home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  double pi = 3.14;
  String name = "Himanshu";
  bool isMale = true;
  num temperature = 12; //num Taking both Int & Double
  var anyValue =
      "23 Yusday"; /*we can give any type of value to variable compiler will automaticaly understand its
  type according to value assigned to it*/
  static const value = 3.14;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
