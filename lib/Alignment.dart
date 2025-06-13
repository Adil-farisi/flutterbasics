import 'package:flutter/material.dart';

class Alingment extends StatefulWidget {
  const Alingment({super.key});

  @override
  State<Alingment> createState() => _AlingmentState();
}

class _AlingmentState extends State<Alingment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 200),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(height: 50, width: 50, color: Colors.orange),
              Container(height: 50, width: 50, color: Colors.green),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 50, width: 50, color: Colors.red),
              Container(height: 50, width: 50, color: Colors.yellow),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(height: 50, width: 50, color: Colors.orange),
              Container(height: 50, width: 50, color: Colors.blue),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(height: 50, width: 50, color: Colors.blue),
              Container(height: 50, width: 50, color: Colors.blue),
              Container(height: 50, width: 50, color: Colors.yellow),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(height: 50, width: 50, color: Colors.orange),
              Container(height: 50, width: 50, color: Colors.black),
              Container(height: 50, width: 50, color: Colors.black),
              Container(height: 50, width: 50, color: Colors.black),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 50, width: 50, color: Colors.green),
              Container(height: 50, width: 50, color: Colors.teal),
              Column(
                children: [
                  Container(height: 50, width: 50, color: Colors.black),
                  Container(height: 50, width: 50, color: Colors.yellow),
                  Container(height: 50, width: 50, color: Colors.black),
                  Container(height: 50, width: 50, color: Colors.orange),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
