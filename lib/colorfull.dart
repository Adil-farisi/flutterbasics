import 'package:flutter/material.dart';

class Colorfull extends StatefulWidget {
  const Colorfull({super.key});

  @override
  State<Colorfull> createState() => _ColorfullState();
}

class _ColorfullState extends State<Colorfull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 1500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue.shade600,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                height: 690,
                width: 640,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 300,
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              height: 140,
                              width: 220,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.purple,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 150,
                              width: 220,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.tealAccent,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Column(
                          children: [
                            Container(
                              height: 180,
                              width: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.teal,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 180,
                              width: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.yellow.shade700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 370,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue.shade600,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 370,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.yellow.shade700,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),

              SizedBox(width: 10),

              /////////////////////////////////
              Container(
                height: 690,
                width: 630,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Column(
                          children: [
                            Container(
                              height: 350,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 100,
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 150,
                                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.tealAccent.shade700),
                                ),SizedBox(height: 10,),
                                Container(height: 330,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue.shade600),)
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),SizedBox(height: 10,),

                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 25)),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.yellow.shade600,
                          ),
                        ),
                        SizedBox(width: 25),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.tealAccent,
                          ),
                        ),
                        SizedBox(width: 25),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 550,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                          ),
                        ),
                      ],
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
