import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

import '../../others/others/resim.dart';
import '../mainpage.dart';

class powerturksayfa extends StatefulWidget {
  const powerturksayfa({super.key});

  @override
  State<powerturksayfa> createState() => _powerturksayfaState();
}

class _powerturksayfaState extends State<powerturksayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopPowerTurk(),
        tablet: TabletPowerTurk(),
        mobile: MobilePowerTurk(),
      ),
    );
  }
}

class DesktopPowerTurk extends StatefulWidget {
  const DesktopPowerTurk({super.key});

  @override
  State<DesktopPowerTurk> createState() => _DesktopPowerTurkState();
}

class _DesktopPowerTurkState extends State<DesktopPowerTurk> {
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

class TabletPowerTurk extends StatefulWidget {
  const TabletPowerTurk({super.key});

  @override
  State<TabletPowerTurk> createState() => _TabletPowerTurkState();
}

class _TabletPowerTurkState extends State<TabletPowerTurk> {
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

class MobilePowerTurk extends StatefulWidget {
  const MobilePowerTurk({super.key});

  @override
  State<MobilePowerTurk> createState() => _MobilePowerTurkState();
}

class _MobilePowerTurkState extends State<MobilePowerTurk> {
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
              image: AssetImage("$powerturkresim"),
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
                Powerturkapi(),
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
              image: AssetImage("$powerturkresim"),
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
                Powerturkapi(),
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
              image: AssetImage("$powerturkresim"),
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
                Powerturkapi(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
