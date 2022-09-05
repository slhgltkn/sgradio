import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

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
    return Container();
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
    return Container();
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
    return Container();
  }
}
