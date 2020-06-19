import 'package:flutter/material.dart';
import 'package:fitnessapp/ui/pages/profile_screen.dart';
import 'package:fitnessapp/Screens/Welcome/welcome_screen.dart';
import 'package:fitnessapp/constants.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doggy App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

