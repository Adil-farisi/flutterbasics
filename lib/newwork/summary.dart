import 'package:flutter/material.dart';
import 'package:study_flutter/newwork/enterpin.dart';

class Summary extends StatefulWidget {
  const Summary({super.key});

  @override
  State<Summary> createState() => _SummaryState();
}

class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey.shade50,
        centerTitle: false,
        leading: IconButton(
          onPressed: () {Navigator.of(context).pop();},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        title: Text(
          'Summary',
          style: TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),backgroundColor: Colors.grey.shade50,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 120,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage('bmw-m-series-m5-sedan.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 20),
                        ),
                        Text(
                          'BMW M Series',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontWeight: FontWeight.w700,
                            fontSize: 30,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'RS-60,000',
                              style: TextStyle(
                                color: Color.fromRGBO(25, 37, 64, 1),
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '/  day',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
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
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 10)),
                    Text(
                      'Schedule',
                      style: TextStyle(
                        color: Color.fromRGBO(25, 37, 64, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 240),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.keyboard_arrow_down_outlined, size: 30),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 10)),
                    Text(
                      'Location',
                      style: TextStyle(
                        color: Color.fromRGBO(25, 37, 64, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 240),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.keyboard_arrow_down_outlined, size: 30),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 10)),
                    Text(
                      'Personation information',
                      style: TextStyle(
                        color: Color.fromRGBO(25, 37, 64, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 112),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.keyboard_arrow_down_outlined, size: 30),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 50),
                        ),
                        Text(
                          'Price details',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(width: 200),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.keyboard_arrow_up, size: 30),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Divider(),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Text(
                          'Car rent charge',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(width: 165),
                        Text(
                          'RS/ 58,000',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Text(
                          'Fees & Taxes',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(width: 192),
                        Text(
                          'RS/ 2000',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Divider(),
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 10)),
                        Text(
                          'Total',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(width: 240),
                        Text(
                          'RS/ 60,000',
                          style: TextStyle(
                            color: Color.fromRGBO(25, 37, 64, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.wallet, size: 30),
                    ),
                    Text(
                      'My Wallet',
                      style: TextStyle(
                        color: Color.fromRGBO(25, 37, 64, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(width: 180),
                    Text(
                      'Change',
                      style: TextStyle(
                        color: Color.fromRGBO(25, 37, 64, 1),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),Spacer(),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Enterpin();
            },));
          },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(25, 37, 64, 1),
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),SizedBox(height: 15,),
        ],
      ),
    );
  }
}
