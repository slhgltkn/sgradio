import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

import '../../others/others/resim.dart';
import '../mainpage.dart';

class palfmsayfa extends StatefulWidget {
  const palfmsayfa({super.key});

  @override
  State<palfmsayfa> createState() => _palfmsayfaState();
}

class _palfmsayfaState extends State<palfmsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopPal(),
        tablet: TabletPal(),
        mobile: MobilePal(),
      ),
    );
  }
}

class DesktopPal extends StatefulWidget {
  const DesktopPal({super.key});

  @override
  State<DesktopPal> createState() => _DesktopPalState();
}

class _DesktopPalState extends State<DesktopPal> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: Column(
        children: [
          SizedBox(height: size.height * 0.06),
          Logo2(),
          SizedBox(height: size.height * 0.2),
          OynaticikareD(),
        ],
      ),
    );
  }
}

class TabletPal extends StatefulWidget {
  const TabletPal({super.key});

  @override
  State<TabletPal> createState() => _TabletPalState();
}

class _TabletPalState extends State<TabletPal> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: Column(
        children: [
          SizedBox(height: size.height * 0.06),
          Logo2(),
          SizedBox(height: size.height * 0.2),
          OynaticikareT(),
        ],
      ),
    );
  }
}

class MobilePal extends StatefulWidget {
  const MobilePal({super.key});

  @override
  State<MobilePal> createState() => _MobilePalState();
}

class _MobilePalState extends State<MobilePal> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: Column(
        children: [
          SizedBox(height: size.height * 0.06),
          Logo2(),
          SizedBox(height: size.height * 0.2),
          OynaticikareM(),
        ],
      ),
    );
  }
}

class OynaticikareD extends StatelessWidget {
  const OynaticikareD({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 800,
      height: 300,
      decoration: BoxDecoration(
        color: Color.fromARGB(108, 74, 20, 161),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        children: [
          SizedBox(width: 50),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white),
            width: 200,
            height: 200,
            child: Image(
              image: AssetImage("$palresim"),
            ),
          ),
          SizedBox(width: 50),
          Container(
            width: 460,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                SizedBox(height: size.height * 0.01),
                Palfmapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OynaticikareT extends StatelessWidget {
  const OynaticikareT({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 600,
      height: 300,
      decoration: BoxDecoration(
        color: Color.fromARGB(108, 74, 20, 161),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        children: [
          SizedBox(width: 50),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white),
            width: 150,
            height: 200,
            child: Image(
              image: AssetImage("$palresim"),
            ),
          ),
          SizedBox(width: 50),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                SizedBox(height: size.height * 0.01),
                Palfmapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OynaticikareM extends StatelessWidget {
  const OynaticikareM({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 450,
      height: 500,
      decoration: BoxDecoration(
        color: Color.fromARGB(108, 74, 20, 161),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white),
            width: 150,
            height: 150,
            child: Image(
              image: AssetImage("$palresim"),
            ),
          ),
          SizedBox(height: 50),
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                SizedBox(height: size.height * 0.01),
                Palfmapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
