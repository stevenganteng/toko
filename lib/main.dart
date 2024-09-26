import 'package:flutter/material.dart';
import 'package:flutter_application_app/pages/multitraling.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: multiTrailingPage(),
    );
  }
}
