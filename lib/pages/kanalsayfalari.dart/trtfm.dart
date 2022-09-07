import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

import '../../others/others/resim.dart';
import '../mainpage.dart';

class trtsayfa extends StatefulWidget {
  const trtsayfa({super.key});

  @override
  State<trtsayfa> createState() => _trtsayfaState();
}

class _trtsayfaState extends State<trtsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopTrt(),
        tablet: TabletTrt(),
        mobile: MobileTrt(),
      ),
    );
  }
}

class DesktopTrt extends StatefulWidget {
  const DesktopTrt({super.key});

  @override
  State<DesktopTrt> createState() => _DesktopTrtState();
}

class _DesktopTrtState extends State<DesktopTrt> {
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

class TabletTrt extends StatefulWidget {
  const TabletTrt({super.key});

  @override
  State<TabletTrt> createState() => _TabletTrtState();
}

class _TabletTrtState extends State<TabletTrt> {
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

class MobileTrt extends StatefulWidget {
  const MobileTrt({super.key});

  @override
  State<MobileTrt> createState() => _MobileTrtState();
}

class _MobileTrtState extends State<MobileTrt> {
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
              image: AssetImage("$trtresim"),
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
                Trtapi(),
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
              image: AssetImage("$trtresim"),
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
                Trtapi(),
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
              image: AssetImage("$trtresim"),
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
                Trtapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
