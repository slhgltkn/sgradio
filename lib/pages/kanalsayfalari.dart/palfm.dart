import 'package:flutter/material.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:webviewx/webviewx.dart';

class palfmsayfa extends StatefulWidget {
  const palfmsayfa({super.key});

  @override
  State<palfmsayfa> createState() => _palfmsayfaState();
}

class _palfmsayfaState extends State<palfmsayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: DesktopPal(),
        tablet: TabletPal(),
        mobile: MobilePal(),
      ),
    );
  }
}

class DesktopPal extends StatefulWidget {
  const DesktopPal({super.key});

  @override
  State<DesktopPal> createState() => _DesktopPalState();
}

class _DesktopPalState extends State<DesktopPal> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TabletPal extends StatefulWidget {
  const TabletPal({super.key});

  @override
  State<TabletPal> createState() => _TabletPalState();
}

class _TabletPalState extends State<TabletPal> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MobilePal extends StatefulWidget {
  const MobilePal({super.key});

  @override
  State<MobilePal> createState() => _MobilePalState();
}

class _MobilePalState extends State<MobilePal> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
