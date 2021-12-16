import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sp6/screens/landing_screen.dart';
import 'package:sp6/utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: COLOR_GREEN));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App UI',
      theme: ThemeData(textTheme: defaultText),
      home: LandingScreen(),
    );
  }
}
