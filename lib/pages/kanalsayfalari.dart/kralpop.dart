import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

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
    return Container();
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
    return Container();
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
    return Container();
  }
}
