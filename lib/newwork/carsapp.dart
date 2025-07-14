import 'package:flutter/material.dart';
import 'package:study_flutter/navigation/coffee.dart';
import 'package:study_flutter/newwork/carprofile.dart';

import 'carhome.dart';
import 'carinbox.dart';
import 'carwishlist.dart';




class Carsappnavigation extends StatefulWidget {
  Carsappnavigation({Key? key}) : super(key: key);

  @override
  _CarsappnavigationState createState() => _CarsappnavigationState();
}

class _CarsappnavigationState extends State<Carsappnavigation> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Carapp(),
    Carwishlist(),
    Carinbox(),
    Carprofile(),


  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     title: const Text('Flutter BottomNavigationBar Example'),
      //     backgroundColor: Colors.green),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: '',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border),
                label: '',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: '',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: '',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
          ],
          type: BottomNavigationBarType. fixed,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 1),
    );
  }
}