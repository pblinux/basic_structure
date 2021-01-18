import 'package:basic_structure/src/ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAwesomeApp());
}

class MyAwesomeApp extends StatelessWidget {
  const MyAwesomeApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'An Awesome App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Colors.green.shade400,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
