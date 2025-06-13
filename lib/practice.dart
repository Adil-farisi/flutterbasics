import 'package:flutter/material.dart';

class containers extends StatefulWidget {
  const containers({super.key});

  @override
  State<containers> createState() => _containersState();
}

class _containersState extends State<containers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: Text("data"),
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(color: Colors.brown,width: 10),

          ),
        ),
      ),
    );
  }
}
