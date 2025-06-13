import 'package:flutter/material.dart';

class Txtform extends StatefulWidget {
  const Txtform({super.key});

  @override
  State<Txtform> createState() => _TxtformState();
}

class _TxtformState extends State<Txtform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(width: 300,
          child: TextFormField(
            decoration: InputDecoration(
              // fillColor: Colors.red,
              filled: true,
              prefixIcon: Icon(Icons.person),
              suffixIcon: Icon(Icons.no_accounts),
              border: OutlineInputBorder(),
              hintText: "Enter your name",

            ),

          ),
        ),
      ),
    );
  }
}
