import 'package:flutter/material.dart';
import 'package:sgradio/others/cards.dart';
import 'package:sgradio/others/others/responsive.dart';
import 'package:sgradio/others/kanallar.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/pages/kullanici.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webviewx/webviewx.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        desktop: Desktop(),
        tablet: Tablet(),
        mobile: Mobile(),
      ),
    );
  }
}

class Tablet extends StatelessWidget {
  const Tablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.035),
            Logo(),
            SizedBox(height: size.height * 0.2),
            cardTablet(),
            SizedBox(height: size.height * 0.2),
            cardTablet2(),
            SizedBox(height: size.height * 0.2),
            cardTablet3(),
            Powerturkapi()
          ],
        ),
      ),
    );
  }
}

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.035),
            Logo(),
            SizedBox(height: size.height * 0.2),
            cardMobile(),
            SizedBox(height: size.height * 0.2),
            cardMobile2(),
            SizedBox(height: size.height * 0.2),
            cardMobile3(),
            SizedBox(height: size.height * 0.2),
            cardMobile4(),
            SizedBox(height: size.height * 0.2),
            cardMobile5(),
            SizedBox(height: size.height * 0.2),
            cardMobile6(),
          ],
        ),
      ),
    );
  }
}

class Desktop extends StatefulWidget {
  const Desktop({super.key});

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.06),
            Logo(),
            SizedBox(height: size.height * 0.2),
            Cards(),
            SizedBox(height: size.height * 0.2),
            Cards2(),
            SizedBox(height: size.height * 0.2),
            Cards3(),
          ],
        ),
      ),
    );
  }
}

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(height: size.height * 0.025),
        SizedBox(width: size.width * 0.23),
        Center(
          child: InkWell(
            hoverColor: Color.fromARGB(255, 47, 6, 112),
            focusColor: Color.fromARGB(255, 47, 6, 112),
            splashColor: Color.fromARGB(255, 47, 6, 112),
            highlightColor: Color.fromARGB(255, 47, 6, 112),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MainPage(),
              ),
            ),
            child: Text(
              "SG Radyo",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
        SizedBox(width: size.width * 0.001),
        user(),
        SizedBox(width: size.width * 0.1),
      ],
    );
  }
}

class Logo2 extends StatelessWidget {
  const Logo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: Center(
        child: InkWell(
          hoverColor: Color.fromARGB(255, 47, 6, 112),
          focusColor: Color.fromARGB(255, 47, 6, 112),
          splashColor: Color.fromARGB(255, 47, 6, 112),
          highlightColor: Color.fromARGB(255, 47, 6, 112),
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => MainPage(),
            ),
          ),
          child: Text(
            "SG Radyo",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}

class user extends StatelessWidget {
  const user({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      hoverColor: Color.fromARGB(118, 255, 255, 255),
      borderRadius: BorderRadius.circular(12),
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => kullanici(),
        ),
      ),
      child: Container(
        margin: EdgeInsets.all(2),
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Icon(
          Icons.person_rounded,
          size: 25,
          color: Color.fromARGB(255, 107, 19, 122),
        ),
      ),
    );
  }
}
