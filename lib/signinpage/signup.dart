import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.only(bottom: 50)),
          Center(
            child: Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Create your account',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
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
            child: IconButton(onPressed: () {}, icon: Icon(Icons.email)),
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
            padding: const EdgeInsets.only(right: 280),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.pink.shade50,
            ),
            child: IconButton(onPressed: () {}, icon: Icon(Icons.password)),
          ),
          SizedBox(height: 40),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.purple,
            ),
            child: Center(
              child: Text(
                'Sign Up',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            'or',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.w200,
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(width: 2, color: Colors.purple),
            ),
            child: Center(
              child: Text(
                'Sign in with Google',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),SizedBox(height: 50,),
          Text(
            'Already have an account?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
