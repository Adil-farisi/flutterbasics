import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: Center(
        child: Text(
          "SCHOOL",
          style: TextStyle(
            color: Colors.green,
            fontSize: 50,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
