import 'package:flutter/material.dart';
import 'package:study_flutter/navigator/secondpage.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Secondpage();
                    },
                  ),
                );
              },
              icon: Icon(Icons.home, size: 50, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
