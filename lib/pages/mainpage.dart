import 'package:flutter/material.dart';
import 'package:sgradio/others/boyut.dart';
import 'package:sgradio/others/responsive.dart';

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
    return Container();
  }
}

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Desktop extends StatelessWidget {
  const Desktop({Key? key}) : super(key: key);

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
              Cards(),
              SizedBox(height: size.height * 0.2),
              Cards2(),
              SizedBox(height: size.height * 0.2),
              Cards3(),
            ],
          ),
        ));
  }
}

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(height: size.height * 0.025),
        Center(
          child: Text(
            "SG Radyo",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ],
    );
  }
}

class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        kralpop(),
        powerturk(),
        joyturk(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class kralpop extends StatelessWidget {
  const kralpop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
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
    );
  }
}

class powerturk extends StatelessWidget {
  const powerturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
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
    );
  }
}

class joyturk extends StatelessWidget {
  const joyturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
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
    );
  }
}

class Cards2 extends StatelessWidget {
  const Cards2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        slowturk(),
        palfm(),
        metrofm(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class slowturk extends StatelessWidget {
  const slowturk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
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
    );
  }
}

class palfm extends StatelessWidget {
  const palfm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
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
    );
  }
}

class metrofm extends StatelessWidget {
  const metrofm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
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
    );
  }
}

class Cards3 extends StatelessWidget {
  const Cards3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        numberone(),
        trtfm(),
        radyo35(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class numberone extends StatelessWidget {
  const numberone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Text(
            "NR 1 TÜRK",
            style: TextStyle(
              color: Color.fromARGB(255, 59, 59, 59),
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class trtfm extends StatelessWidget {
  const trtfm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
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
    );
  }
}

class radyo35 extends StatelessWidget {
  const radyo35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.0087,
          ),
          Container(
            width: 190,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12),
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
    );
  }
}
