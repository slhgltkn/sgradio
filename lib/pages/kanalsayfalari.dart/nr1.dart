import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

class nr1sayfa extends StatefulWidget {
  const nr1sayfa({super.key});

  @override
  State<nr1sayfa> createState() => _nr1sayfaState();
}

class _nr1sayfaState extends State<nr1sayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopNr1(),
        tablet: TabletNr1(),
        mobile: MobileNr1(),
      ),
    );
  }
}

class DesktopNr1 extends StatefulWidget {
  const DesktopNr1({super.key});

  @override
  State<DesktopNr1> createState() => DesktopNr1State();
}

class DesktopNr1State extends State<DesktopNr1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TabletNr1 extends StatefulWidget {
  const TabletNr1({super.key});

  @override
  State<TabletNr1> createState() => _TabletNr1State();
}

class _TabletNr1State extends State<TabletNr1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobileNr1 extends StatefulWidget {
  const MobileNr1({super.key});

  @override
  State<MobileNr1> createState() => _MobileNr1State();
}

class _MobileNr1State extends State<MobileNr1> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
