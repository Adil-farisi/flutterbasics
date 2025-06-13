import 'package:flutter/material.dart';

class Demobutton extends StatefulWidget {
  const Demobutton({super.key});

  @override
  State<Demobutton> createState() => _DemobuttonState();
}

class _DemobuttonState extends State<Demobutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(onPressed: () {}, child: Text("click me",style: TextStyle(color: Colors.blue),)),
          ElevatedButton(onPressed: () {}, child: Text('submit',style: TextStyle(color: Colors.teal),)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.local_hospital, color: Colors.red),
          ),
          InkWell(onTap: () {

          },
            child: Container(
              height: 50,
              width: 100,
              color: Colors.black,
              child: Center(child: Text('click me', style: TextStyle(color: Colors.white))),
            ),
          ),
        ],
      ),
    );
  }
}
