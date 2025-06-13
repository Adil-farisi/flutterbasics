import 'package:flutter/material.dart';

class Layoutwidget extends StatefulWidget {
  const Layoutwidget({super.key});

  @override
  State<Layoutwidget> createState() => _LayoutwidgetState();
}

class _LayoutwidgetState extends State<Layoutwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(height: 50, width: 50, color: Colors.red),
              Container(height: 50, width: 50, color: Colors.orange),
              
            ],
          ),
          Container(height: 50, width: 50, color: Colors.green),
          Text(
            "cars",
            style: TextStyle(
              color: Colors.black,
              fontSize: 60,
              fontWeight: FontWeight.w400,
            ),
          ),
          Row(
            children: [
              Container(height: 50, width: 50, color: Colors.blue),
              Container(height: 50, width: 50, color: Colors.yellow),
            ],
          ),

          Container(height: 50, width: 50, color: Colors.green),
        ],
      ),
    );
  }
}
