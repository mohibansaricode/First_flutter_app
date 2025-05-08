import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("data"),
      ),
      body: Container(
        color: Colors.yellow,
        height: 100,
        width: 100,
        child: Text("Hello World"),
      ),
    );
  }
}
