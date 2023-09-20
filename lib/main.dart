import 'package:demo_app/pages/random.dart';
import 'package:flutter/material.dart';

void main() => runApp(DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: RandomWords(),
    );
  }
}
