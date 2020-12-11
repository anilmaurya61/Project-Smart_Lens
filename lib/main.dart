import 'package:flutter/material.dart';
import 'package:smartlens/sign/logsign.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Lens',
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}