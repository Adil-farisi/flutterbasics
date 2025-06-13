import 'package:flutter/material.dart';

class Webui extends StatefulWidget {
  const Webui({super.key});

  @override
  State<Webui> createState() => _WebuiState();
}

class _WebuiState extends State<Webui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 800,
            width: 350,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    'photography',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55),
                        child: Text(
                          'Mood',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          SizedBox(width: 10),

          ///////////////////////
          Container(
            height: 800,
            width: 455,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 550,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 250,
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      height: 230,
                      width: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 230,
                      width: 220,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 10),

          ///////////////////////
          Container(
            height: 800,
            width: 455,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 400,
                      width: 455,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
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
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),

                        Container(
                          height: 230,
                          width: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 170,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                            ),SizedBox(width: 10,),
                            Container(
                              height: 170,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
