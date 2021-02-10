import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:projekfluter/home.dart';


void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       fontFamily: 'Oxygen'
       ),
      title: 'Todo List',
      home: Home(),
    );
  }
}
