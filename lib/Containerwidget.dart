import 'package:flutter/material.dart';

class Containerwidget extends StatefulWidget {
  const Containerwidget({super.key});

  @override
  State<Containerwidget> createState() => _ContainerwidgetState();
}

class _ContainerwidgetState extends State<Containerwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
