import 'package:flutter/material.dart';
import 'package:quiz_app/splashscreen.dart';
import 'package:quiz_app/ss.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'QuiziVerse',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:ss1()
    );
  }
}

