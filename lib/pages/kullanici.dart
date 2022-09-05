import 'package:flutter/material.dart';
import 'package:sgradio/pages/mainpage.dart';

class kullanici extends StatelessWidget {
  const kullanici({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 6, 112),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: size.height * 0.05),
            logoyazi(),
            SizedBox(height: size.height * 0.4),
            Container(
              child: Text(
                "ÇOK YAKINDA",
                style: TextStyle(
                    letterSpacing: 2,
                    wordSpacing: 15,
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class logoyazi extends StatelessWidget {
  const logoyazi({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
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
    );
  }
}
