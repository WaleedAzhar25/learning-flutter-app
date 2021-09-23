import 'package:flutter/material.dart';
import 'package:learning/Widgets/maintab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E_Learning Cave',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainTab(),
      debugShowCheckedModeBanner: false,
    );
  }
}

