import 'package:flutter/material.dart';
import 'package:widget_explain_app/homePage.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      color: Colors.blue,
    );
  } 
}
