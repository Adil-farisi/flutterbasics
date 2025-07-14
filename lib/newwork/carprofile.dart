import 'package:flutter/material.dart';

class Carprofile extends StatefulWidget {
  const Carprofile({super.key});

  @override
  State<Carprofile> createState() => _CarprofileState();
}

class _CarprofileState extends State<Carprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,

        title: Text('Profile', style: TextStyle(fontWeight: FontWeight.w700)),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: const EdgeInsets.only(top: 160)),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('prof.jpeg'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Robert Jacob',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.credit_card, size: 40),
                    ),
                    Text(
                      'License',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.contact_mail_outlined, size: 40),
                    ),
                    Text(
                      'Passport',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.perm_contact_cal, size: 40),
                    ),
                    Text(
                      'Contact',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Preferences',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
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
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.location_on_outlined, size: 30),
                    ),
                    Text(
                      'Current Location',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 120),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ],
          ),SizedBox(height: 10,),
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
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.calendar_month, size: 30),
                    ),
                    Text(
                      'My Booking',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 160),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ],
          ),SizedBox(height: 10,),
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
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.settings, size: 30),
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 190),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ],
                ),
              ),
            ],
          ),SizedBox(height: 10,),
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
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.event_note_outlined, size: 30),
                    ),
                    Text(
                      'Policies',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 190),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
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
