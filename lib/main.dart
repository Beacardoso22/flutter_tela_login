import 'package:flutter/material.dart';
import '/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YourTime',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: LoginPage(),
    );
  }
}