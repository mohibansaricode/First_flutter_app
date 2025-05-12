// import 'package:firstproject/login_view.dart';
import 'package:firstproject/Todo_App.dart';
// import 'package:firstproject/whatsApp_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TodoApp(),
    );
  }
}
