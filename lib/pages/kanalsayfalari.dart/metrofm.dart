import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

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
    return Container();
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
    return Container();
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
    return Container();
  }
}
