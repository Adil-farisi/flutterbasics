import 'package:flutter/material.dart';

class Blueproject extends StatefulWidget {
  const Blueproject({super.key});

  @override
  State<Blueproject> createState() => _BlueprojectState();
}

class _BlueprojectState extends State<Blueproject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade900,
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade600,
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 100,
                width: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 5, color: Colors.black),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 300,
                    width: 590,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black, width: 5),
                    ),
                    child: Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue.shade900),
                          ),
                        ),
                        SizedBox(width: 50),
                        Container(
                          height: 100,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue.shade900,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 100,
                    width: 590,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade600,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
              SizedBox(width: 10),
              Row(
                children: [
                  Container(
                    height: 400,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade900,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 5),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 740,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade600,
                    ),
                    child: Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Container(
                          height: 60,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue.shade900,
                          ),
                        ),SizedBox(width: 10,),
                        Container(
                          height: 60,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue.shade900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 740,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade900,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 740,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue.shade900,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
