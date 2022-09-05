import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:sgradio/pages/mainpage.dart';
import 'package:webviewx/webviewx.dart';

class joyturksayfa extends StatefulWidget {
  const joyturksayfa({super.key});

  @override
  State<joyturksayfa> createState() => _joyturksayfaState();
}

class _joyturksayfaState extends State<joyturksayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopJoyTurk(),
        tablet: TabletJoyTurk(),
        mobile: MobileJoyTurk(),
      ),
    );
  }
}

class DesktopJoyTurk extends StatefulWidget {
  const DesktopJoyTurk({super.key});

  @override
  State<DesktopJoyTurk> createState() => _DesktopJoyTurkState();
}

class _DesktopJoyTurkState extends State<DesktopJoyTurk> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: Column(
        children: [
          SizedBox(height: size.height * 0.06),
          Logo(),
          SizedBox(height: size.height * 0.2),
        ],
      ),
    );
  }
}

class TabletJoyTurk extends StatefulWidget {
  const TabletJoyTurk({super.key});

  @override
  State<TabletJoyTurk> createState() => _TabletJoyTurkState();
}

class _TabletJoyTurkState extends State<TabletJoyTurk> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobileJoyTurk extends StatefulWidget {
  const MobileJoyTurk({super.key});

  @override
  State<MobileJoyTurk> createState() => _MobileJoyTurkState();
}

class _MobileJoyTurkState extends State<MobileJoyTurk> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
