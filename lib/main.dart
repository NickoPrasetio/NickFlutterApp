import 'package:flutter/material.dart';
import './Pages/home.dart';
import 'package:flutter/rendering.dart';

void main() {
   // debugPaintSizeEnabled = true;
    runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext contex) { 
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurple
      ),
      home: HomePage(),
    );
  }
}
