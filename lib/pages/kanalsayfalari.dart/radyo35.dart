import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

class radyo35sayfa extends StatefulWidget {
  const radyo35sayfa({super.key});

  @override
  State<radyo35sayfa> createState() => _radyo35sayfaState();
}

class _radyo35sayfaState extends State<radyo35sayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopRadyo35(),
        tablet: TabletRadyo35(),
        mobile: MobileRadyo35(),
      ),
    );
  }
}

class DesktopRadyo35 extends StatefulWidget {
  const DesktopRadyo35({super.key});

  @override
  State<DesktopRadyo35> createState() => _DesktopRadyo35State();
}

class _DesktopRadyo35State extends State<DesktopRadyo35> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TabletRadyo35 extends StatefulWidget {
  const TabletRadyo35({super.key});

  @override
  State<TabletRadyo35> createState() => _TabletRadyo35State();
}

class _TabletRadyo35State extends State<TabletRadyo35> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobileRadyo35 extends StatefulWidget {
  const MobileRadyo35({super.key});

  @override
  State<MobileRadyo35> createState() => _MobileRadyo35State();
}

class _MobileRadyo35State extends State<MobileRadyo35> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
