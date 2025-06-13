import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.only(bottom: 50)),
          Center(
            child: Text(
              'Welcome Back',
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Text(
            'Enter your credential to login',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w200,
            ),
          ),
          SizedBox(height: 100),
          Container(
            height: 60,
            width: 350,
            padding: const EdgeInsets.only(right: 280),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.pink.shade50,
            ),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: 350,
            padding: const EdgeInsets.only(right: 280),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.pink.shade50,
            ),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.password)),
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.purple,
            ),
            padding: const EdgeInsets.only(left: 150, top: 15),
            child: Text(
              'Login',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
          SizedBox(height: 100),
          Text(
            'Forgot Password ?',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 15,
              fontWeight: FontWeight.w100,
            ),
          ),SizedBox(height: 150,),
          Text(
            'Dont have an account ?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w100,
            ),
          ),
          
        ],
      ),
    );
  }
}
