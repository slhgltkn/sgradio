import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

class slowturksayfa extends StatefulWidget {
  const slowturksayfa({super.key});

  @override
  State<slowturksayfa> createState() => _slowturksayfaState();
}

class _slowturksayfaState extends State<slowturksayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopSlowTurk(),
        tablet: TabletSlowTurk(),
        mobile: MobileSlowTurk(),
      ),
    );
  }
}

class DesktopSlowTurk extends StatefulWidget {
  const DesktopSlowTurk({super.key});

  @override
  State<DesktopSlowTurk> createState() => _DesktopSlowTurkState();
}

class _DesktopSlowTurkState extends State<DesktopSlowTurk> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TabletSlowTurk extends StatefulWidget {
  const TabletSlowTurk({super.key});

  @override
  State<TabletSlowTurk> createState() => _TabletSlowTurkState();
}

class _TabletSlowTurkState extends State<TabletSlowTurk> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobileSlowTurk extends StatefulWidget {
  const MobileSlowTurk({super.key});

  @override
  State<MobileSlowTurk> createState() => _MobileSlowTurkState();
}

class _MobileSlowTurkState extends State<MobileSlowTurk> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
