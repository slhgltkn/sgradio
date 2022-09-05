import 'package:flutter/material.dart';
import 'package:sgradio/others/API.dart';
import 'package:sgradio/pages/mainpage.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kralpop extends StatelessWidget {
  const kralpop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/KralPop.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "KRAL POP",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class powerturk extends StatelessWidget {
  const powerturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              width: 190,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pictures/radyoLogo/powerTurk.png"),
                ),
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "POWER TÜRK",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class joyturk extends StatelessWidget {
  const joyturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              width: 190,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pictures/radyoLogo/JoyTurk.png"),
                ),
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "JOY TÜRK",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class slowturk extends StatelessWidget {
  const slowturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(18),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/slowturk.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "SLOW TÜRK",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class palfm extends StatelessWidget {
  const palfm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(18),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/PalFm.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "PAL FM",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class metrofm extends StatelessWidget {
  const metrofm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              width: 190,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pictures/radyoLogo/MetroFm.png"),
                ),
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "METRO FM",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class numberone extends StatelessWidget {
  const numberone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(38),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/Nr1.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "NUMBER 1",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class trtfm extends StatelessWidget {
  const trtfm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/trt.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "TRT FM",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class radyo35 extends StatelessWidget {
  const radyo35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      borderRadius: BorderRadius.circular(18),
      onTap: (() {}),
      hoverColor: Color.fromARGB(122, 140, 68, 255),
      highlightColor: Color.fromARGB(87, 47, 6, 112),
      child: Container(
        margin: EdgeInsets.all(5),
        width: 200,
        height: 275,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            SizedBox(height: size.height * 0.0065),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(68, 47, 6, 112),
                borderRadius: BorderRadius.circular(12),
              ),
              width: 190,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pictures/radyoLogo/radyo-35.png"),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Text(
              "RADYO 35",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 59, 59),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
