import 'dart:html';

import 'package:flutter/material.dart';
import 'package:webviewx/webviewx.dart';

class Deneme extends StatefulWidget {
  const Deneme({super.key});

  @override
  State<Deneme> createState() => _DenemeState();
}

class _DenemeState extends State<Deneme> {
  late WebViewXController webviewController;
  @override
  Widget build(BuildContext context) {
    late WebViewXController webviewController;
    return Container(
      margin: EdgeInsets.all(4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: WebViewX(
        width: 190,
        height: 150,
        initialContent: 'https://www.youtube.com/embed/1oOaxpk7Xyw',
      ),
    );
  }
}

class Powerturkapi extends StatefulWidget {
  const Powerturkapi({super.key});

  @override
  State<Powerturkapi> createState() => _Powerturkapi();
}

class _Powerturkapi extends State<Powerturkapi> {
  late WebViewXController webviewController;
  @override
  Widget build(BuildContext context) {
    late WebViewXController webviewController;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent:
            'https://live.powerapp.com.tr/powerturk/mpeg/icecast.audio?/;stream.mp3',
      ),
    );
  }
}

class Kralpopapi extends StatefulWidget {
  const Kralpopapi({super.key});

  @override
  State<Kralpopapi> createState() => KkralpopapiState();
}

class KkralpopapiState extends State<Kralpopapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent:
            'https://radyo.radiosonline.net/files?uri=kralpopwmp.radyotvonline.com:80/&tkn=G7AebQV7zTlJcS1pLYyOTQ&tms=1662575668',
      ),
    );
  }
}

class Joyturkapi extends StatefulWidget {
  const Joyturkapi({super.key});

  @override
  State<Joyturkapi> createState() => _JoyturkapiState();
}

class _JoyturkapiState extends State<Joyturkapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent:
            'https://playerservices.streamtheworld.com/api/livestream-redirect/JOY_TURK_SC?/;stream.mp3',
      ),
    );
  }
}

class Slowturkapi extends StatefulWidget {
  const Slowturkapi({super.key});

  @override
  State<Slowturkapi> createState() => _SlowturkapiState();
}

class _SlowturkapiState extends State<Slowturkapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent: 'https://radyo.duhnet.tv/slowturk?/;stream.mp3',
      ),
    );
  }
}

class Palfmapi extends StatefulWidget {
  const Palfmapi({super.key});

  @override
  State<Palfmapi> createState() => _PalfmapiState();
}

class _PalfmapiState extends State<Palfmapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent: 'https://radyo.duhnet.tv/slowturk?/;stream.mp3',
      ),
    );
  }
}

class Metrofmapi extends StatefulWidget {
  const Metrofmapi({super.key});

  @override
  State<Metrofmapi> createState() => _MetrofmapiState();
}

class _MetrofmapiState extends State<Metrofmapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent:
            'https://playerservices.streamtheworld.com/api/livestream-redirect/METRO_FM_SC?/;stream.mp3',
      ),
    );
  }
}

class Nr1api extends StatefulWidget {
  const Nr1api({super.key});

  @override
  State<Nr1api> createState() => _Nr1apiState();
}

class _Nr1apiState extends State<Nr1api> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent: 'https://n10101m.mediatriple.net/numberoneturk',
      ),
    );
  }
}

class Trtapi extends StatefulWidget {
  const Trtapi({super.key});

  @override
  State<Trtapi> createState() => _TrtapiState();
}

class _TrtapiState extends State<Trtapi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent: 'https://nmicenotrt.mediatriple.net/trt_fm.aac?',
      ),
    );
  }
}

class Radyo35api extends StatefulWidget {
  const Radyo35api({super.key});

  @override
  State<Radyo35api> createState() => _Radyo35apiState();
}

class _Radyo35apiState extends State<Radyo35api> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: WebViewX(
        width: 440,
        height: 180,
        initialContent: 'https://stream01.radyo35.com.tr/radyo35',
      ),
    );
  }
}
