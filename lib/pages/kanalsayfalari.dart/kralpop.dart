import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

import '../../others/others/resim.dart';
import '../mainpage.dart';

class kralpopsayfa extends StatefulWidget {
  const kralpopsayfa({super.key});

  @override
  State<kralpopsayfa> createState() => _kralpopsayfaState();
}

class _kralpopsayfaState extends State<kralpopsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopKralPop(),
        tablet: TabletKralPop(),
        mobile: MobileKralPop(),
      ),
    );
  }
}

class DesktopKralPop extends StatefulWidget {
  const DesktopKralPop({super.key});

  @override
  State<DesktopKralPop> createState() => _DesktopKralPopState();
}

class _DesktopKralPopState extends State<DesktopKralPop> {
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

class TabletKralPop extends StatefulWidget {
  const TabletKralPop({super.key});

  @override
  State<TabletKralPop> createState() => _TabletKralPopState();
}

class _TabletKralPopState extends State<TabletKralPop> {
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

class MobileKralPop extends StatefulWidget {
  const MobileKralPop({super.key});

  @override
  State<MobileKralPop> createState() => _MobileKralPopState();
}

class _MobileKralPopState extends State<MobileKralPop> {
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
              image: AssetImage("$kralpopresim"),
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
                Kralpopapi(),
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
              image: AssetImage("$kralpopresim"),
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
                Kralpopapi(),
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
              image: AssetImage("$kralpopresim"),
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
                Kralpopapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
