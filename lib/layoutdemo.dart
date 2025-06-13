import 'package:flutter/material.dart';

class Layoutdemo extends StatefulWidget {
  const Layoutdemo({super.key});

  @override
  State<Layoutdemo> createState() => _LayoutdemoState();
}

class _LayoutdemoState extends State<Layoutdemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(height: 50, width: 50, color: Colors.blue),
              Container(height: 50, width: 50, color: Colors.green),
            ],
          ),
          Container(height: 50, width: 50, color: Colors.green),
          Text(
            "HELLO",
            style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.w400,
            ),
          ),

          Row(
            children: [
              Container(height: 50, width: 50, color: Colors.orange),
              Container(height: 50, width: 50, color: Colors.yellow),
            ],
          ),
          Container(height: 50, width: 50, color: Colors.purple),
        ],
      ),
    );
  }
}
