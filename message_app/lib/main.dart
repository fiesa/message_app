import 'package:flutter/material.dart';
import 'package:message_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Chart UI',
        theme: ThemeData(
          primaryColor: Colors.red,
          accentColor: Colors.redAccent
        ),
        home: HomeScreen());
  }
}
