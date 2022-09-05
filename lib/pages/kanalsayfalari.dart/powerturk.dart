import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

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
    return Container();
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
    return Container();
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
    return Container();
  }
}
