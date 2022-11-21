import 'dart:developer';

import 'package:budzapperflutter/Pages/Home_page.dart';
import 'package:budzapperflutter/Pages/Login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  double pi = 3.14;
  String name = "Himanshu";
  bool isMale = true;
  num temperature = 12; //num Taking both Int & Double
  var anyValue = "23 Yusday";
  /*
  we can give any type of value to variable compiler will automaticaly understand its
  type according to value assigned to it
  */
  static const value = 3.14;

  @override
  Widget build(BuildContext context) {
    bringVegitable(typeValue: true);
    return MaterialApp(
      //we have added home in below code in route
      //home: HomePage(),

      /*
      There are three thememode 
      light - your application is always in light mode
      */
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      /*
      system - your application theme is according to system theme 
      themeMode: ThemeMode.dark,
      */

      /*
      dark - your application is always in dark mode
      for dark mode we need to add some additional functionality
      */
      //themeMode: ThemeMode.dark,
      //darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/login",

      routes: {
        // "/" == this indicate the home which we have declared above so you can either give home or "/"
        //Class always contain First Letter Capital and sub letter Capital.
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }

//If we add required the we have to pass the value of typeValue in the below Method
/*
if any function declared inside the class then it is called 
method if it is outside the class then it is method
*/
  bringVegitable({required bool typeValue, int amount = 100}) {}
}
