import 'package:flutter/material.dart';
import 'package:kkp_frontend/const/constant.dart';
import 'package:kkp_frontend/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KKP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        brightness: Brightness.dark
      ),
      home: MainScreen(),
    );
  }
}
