import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

import '../../others/others/resim.dart';
import '../mainpage.dart';

class metrofmsayfa extends StatefulWidget {
  const metrofmsayfa({super.key});

  @override
  State<metrofmsayfa> createState() => _metrofmsayfaState();
}

class _metrofmsayfaState extends State<metrofmsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopMetro(),
        tablet: TabletMetro(),
        mobile: MobileMetro(),
      ),
    );
  }
}

class DesktopMetro extends StatefulWidget {
  const DesktopMetro({super.key});

  @override
  State<DesktopMetro> createState() => _DesktopMetroState();
}

class _DesktopMetroState extends State<DesktopMetro> {
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

class TabletMetro extends StatefulWidget {
  const TabletMetro({super.key});

  @override
  State<TabletMetro> createState() => _TabletMetroState();
}

class _TabletMetroState extends State<TabletMetro> {
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

class MobileMetro extends StatefulWidget {
  const MobileMetro({super.key});

  @override
  State<MobileMetro> createState() => _MobileMetroState();
}

class _MobileMetroState extends State<MobileMetro> {
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
              image: AssetImage("$metroresim"),
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
                Metrofmapi(),
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
              image: AssetImage("$metroresim"),
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
                Metrofmapi(),
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
              image: AssetImage("$metroresim"),
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
                Metrofmapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
