import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.redAccent,
      body: Center(
        child: Text("cars",
        style: TextStyle(
            color: Colors.black,
          fontSize: 60,
          fontWeight: FontWeight.w400,

        ),
      ),
      ),
    );
  }
}
