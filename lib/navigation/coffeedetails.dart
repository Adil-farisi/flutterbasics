import 'package:flutter/material.dart';

class Coffeedetails extends StatefulWidget {
  const Coffeedetails({super.key});

  @override
  State<Coffeedetails> createState() => _CoffeedetailsState();
}

class _CoffeedetailsState extends State<Coffeedetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 30),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20)),
              IconButton(onPressed: () {Navigator.of(context).pop();}, icon: Icon(Icons.arrow_back_ios)),
              SizedBox(width: 110),
              Text(
                'Details',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(width: 130),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Cappuccino_Chiang_Mai.JPG',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 35)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cuppuccino',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'With Chocolate',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.star, color: Colors.yellow.shade700, size: 28),
              ),
              Text(
                '4.8',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(width: 170),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.pink.shade50,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzrsKvdmjCOjwHhra3V3tq4pXSuCs6Vh66eQ&s',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.pink.shade50,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://c8.alamy.com/comp/GKEX0X/fresh-milk-in-a-box-thin-line-icon-GKEX0X.jpg',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              Text(
                'Description',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              SizedBox(
                width: 350,
                child: Text(
                  'A cappuccino is an approximately 150 ml(5 oz)beverages,with 25 ml of esspresso coffee and 85 ml of fresh milk the fo...',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              Text(
                'Size',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 30)),
              Container(
                height: 45,
                width: 107,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Center(
                  child: Text(
                    'S',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 45,
                width: 107,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.brown.shade400),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.pink.shade50,
                ),
                child: Center(
                  child: Text(
                    'M',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 45,
                width: 107,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.shade300),
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    'L',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              Container(
                height: 120,
                width: 412,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [SizedBox(width: 20,),
                    Column(
                      children: [
                        Padding(padding: const EdgeInsets.only(top: 20)),
                        Text(
                          'price',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '4.53',
                          style: TextStyle(
                            color: Colors.brown,
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 130),
                    Center(
                      child: Container(
                        height: 60,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown,
                        ),
                        child: Center(
                          child: Text(
                            'Buy Now',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
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
