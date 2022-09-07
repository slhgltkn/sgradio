import 'package:flutter/material.dart';
import 'package:sgradio/others/kanallar.dart';
import 'package:sgradio/pages/kanalsayfalari.dart/joyturk.dart';
import 'package:sgradio/pages/kanalsayfalari.dart/kralpop.dart';
import 'package:sgradio/pages/kullanici.dart';
import 'package:sgradio/pages/mainpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MainPage(),
      ),
    );
  }
}
