import 'package:flutter/material.dart';

class Loginnow extends StatefulWidget {
  const Loginnow({super.key});

  @override
  State<Loginnow> createState() => _LoginnowState();
}

class _LoginnowState extends State<Loginnow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Welcome Back!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Text(
              'Sign in to Continue',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          SizedBox(height: 80),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 350,
                child: TextFormField(
                  decoration: InputDecoration(border: UnderlineInputBorder()),
                ),
              ),
            ],
          ),
          SizedBox(height: 70),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 350,
                child: TextFormField(
                  decoration: InputDecoration(border: UnderlineInputBorder()),
                ),
              ),
            ],
          ),
          SizedBox(height: 150),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),

                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Center(
                  child: Text(
                    'Login Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            'Forgot Password?',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w900,
            ),
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.facebook, color: Colors.blue, size: 50),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.snapchat, color: Colors.black, size: 50),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.inbox_sharp, color: Colors.blue, size: 50),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Dont have an account?',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),SizedBox(width: 5,),
              Text(
                'sign Up',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
