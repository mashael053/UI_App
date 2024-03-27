import 'package:flutter/material.dart';
import 'package:last_app/screen1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.`
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 166, 161, 174)),
        useMaterial3: true,
      ),
      home: ScreenOne(),
    );
  }
}
