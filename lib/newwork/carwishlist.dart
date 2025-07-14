import 'package:flutter/material.dart';

class Carwishlist extends StatefulWidget {
  const Carwishlist({super.key});

  @override
  State<Carwishlist> createState() => _CarwishlistState();
}

class _CarwishlistState extends State<Carwishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20, top: 80)),
              IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
              SizedBox(width: 30),
              Text(
                'Wishlist',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 220,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage('porsche911.webp'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 20)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: const EdgeInsets.only(top: 165)),
                        Text(
                          'Porsche 911',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          '4 saved',
                          style: TextStyle(
                            color: Colors.grey.shade400,
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 220,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage('gwagon.webp'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Row(
                  children: [Padding(padding: const EdgeInsets.only(left: 20)),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Padding(padding: const EdgeInsets.only(top: 165)),
                        Text(
                          'Mercedes-Benz',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          '6 saved',
                          style: TextStyle(
                            color: Colors.grey.shade300,
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
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
