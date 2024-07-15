import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/user-screen.dart';
import 'HomeScreen.dart';
import 'bmi-screen.dart';
import 'counter-screen.dart';
import 'login-screen.dart';
import 'messenger-screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "APP",
      home: BmiScreen(),
    );
  }
}
