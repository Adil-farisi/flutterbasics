import 'package:flutter/material.dart';

class Mybuttons extends StatefulWidget {
  const Mybuttons({super.key});

  @override
  State<Mybuttons> createState() => _MybuttonsState();
}

class _MybuttonsState extends State<Mybuttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(onPressed: () {}, child: Text("Click me")),
          ElevatedButton(onPressed: () {}, child: Text("SUBMIT")),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add, color: Colors.blue),
          ),

          InkWell(
            onTap: () {
              print("Call container");
            },
            child: Container(
              height: 50,
              width: 200,
              color: Colors.red,
              child: Center(
                child: Text("Click me", style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
