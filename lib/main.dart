import 'package:flutter/material.dart';
import 'package:study_flutter/Alignment.dart';
import 'package:study_flutter/Containerwidget.dart';
import 'package:study_flutter/Photos/demopic.dart';
import 'package:study_flutter/Photos/photoUpload.dart';
import 'package:study_flutter/blueproject.dart';
import 'package:study_flutter/buttons/demobutton.dart';
import 'package:study_flutter/colorfull.dart';
import 'package:study_flutter/homework.dart';
import 'package:study_flutter/layoutdemo.dart';
import 'package:study_flutter/layoutwidget.dart';
import 'package:study_flutter/navigation/coffee.dart';
import 'package:study_flutter/navigation/coffeedetails.dart';
import 'package:study_flutter/navigation/coffeepage.dart';
import 'package:study_flutter/navigator/firstpage.dart';
import 'package:study_flutter/navigator/secondpage.dart';
import 'package:study_flutter/newwork/Bmwmseries.dart';
import 'package:study_flutter/newwork/Dateandtime.dart';
import 'package:study_flutter/newwork/carhome.dart';
import 'package:study_flutter/newwork/carinbox.dart';
import 'package:study_flutter/newwork/carprofile.dart';
import 'package:study_flutter/newwork/carsapp.dart';
import 'package:study_flutter/newwork/carwishlist.dart';
import 'package:study_flutter/newwork/enterpin.dart';
import 'package:study_flutter/newwork/payment.dart';
import 'package:study_flutter/newwork/summary.dart';
import 'package:study_flutter/newwork1/websiteui.dart';
import 'package:study_flutter/practice.dart';
import 'package:study_flutter/program.dart';
import 'package:study_flutter/signinpage/signin.dart';
import 'package:study_flutter/signinpage/signup.dart';
import 'package:study_flutter/signinpage/spotify.dart';
import 'package:study_flutter/signinpage/spotifyuser.dart';
import 'package:study_flutter/textformfield/loginnow.dart';
import 'package:study_flutter/textformfield/loginpage.dart';
import 'package:study_flutter/textformfield/txtform.dart';
import 'package:study_flutter/webUi.dart';

import 'buttons/mybuttons.dart';
import 'demo.dart';
import 'example.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false ,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Carsappnavigation()
      ,
    );
  }
}
