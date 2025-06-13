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
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyNavigationBar()
      ,
    );
  }
}
