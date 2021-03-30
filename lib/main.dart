import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:new_fire/setup/login.dart';
// // ignore: unused_import
// import 'dart:convert';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignIn(),
    );
  }
}
