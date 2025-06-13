import 'package:flutter/material.dart';
import 'package:study_flutter/navigation/coffeepage.dart';

class Coffee extends StatefulWidget {
  const Coffee({super.key});

  @override
  State<Coffee> createState() => _CoffeeState();
}

class _CoffeeState extends State<Coffee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Container(
            height: 450,
            width: 412,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'img.png',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Coffee so good,',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Your taste buds',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Will love it.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'The best grain,the finest roast,the ',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Powerful flavour',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(right: 20)),
                    InkWell(
                      onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Coffeepage();
                      },));},
                      child: Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              'data:image/png;base64,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',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Continue With Google',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
