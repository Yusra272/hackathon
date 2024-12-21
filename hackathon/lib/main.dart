// import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:hackathon/login.dart';
import 'package:hackathon/menu.dart';
// import 'package:hackathon/bank1.dart';
// import 'package:hackathon/bank3.dart';
// import 'package:hackathon/bank4.dart';
// import 'package:hackathon/bank5.dart';
// import 'package:hackathon/bank6.dart';
// import 'package:hackathon/bottomnb.dart';
import 'package:hackathon/signin.dart';
// import 'package:hackathon/transfer5.dart';
// import 'package:hackathon/friends.dart';
// import 'package:hackathon/assets/transfer.dart';
// import 'package:hackathon/home.dart';
// import 'package:hackathon/homepage.dart';
// import 'package:hackathon/login.dart';
// import 'package:hackathon/menu.dart';
// import 'package:hackathon/signin.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer3.dart';
// import 'package:hackathon/transfer4.dart';
// import 'package:hackathon/login.dart';
// import 'package:hackathon/signin.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
     home: Scaffold(
      body: Signin(),
     ),   );
  }
}
