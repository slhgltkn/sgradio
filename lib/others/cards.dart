import 'package:flutter/material.dart';

import 'kanallar.dart';

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

class cardTablet extends StatelessWidget {
  const cardTablet({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        kralpop(),
        powerturk(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardTablet2 extends StatelessWidget {
  const cardTablet2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        palfm(),
        metrofm(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardTablet3 extends StatelessWidget {
  const cardTablet3({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        numberone(),
        radyo35(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile extends StatelessWidget {
  const cardMobile({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        kralpop(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile2 extends StatelessWidget {
  const cardMobile2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        palfm(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile3 extends StatelessWidget {
  const cardMobile3({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        numberone(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile4 extends StatelessWidget {
  const cardMobile4({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        metrofm(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile5 extends StatelessWidget {
  const cardMobile5({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        trtfm(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}

class cardMobile6 extends StatelessWidget {
  const cardMobile6({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: size.width * 0.06),
        joyturk(),
        SizedBox(width: size.width * 0.06),
      ],
    );
  }
}
