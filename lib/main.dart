import 'package:flutter/material.dart';
import 'package:untitled2/pages/home.dart';
import 'package:untitled2/utils/colors.dart';



void main() => runApp(new Myapp());

class Myapp extends StatefulWidget {
  const Myapp ({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark , primaryColor: AppColors.primary),

      home : Home(),
    );

  }
}
