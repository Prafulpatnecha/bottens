import 'dart:ui';

import 'package:bottens/util/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ui->1

Widget contanerdetails() {
  return Container(
    height: 180,
    width: 180,
    decoration: BoxDecoration(
      color: Colors.black,
      border: Border.all(
        color: Colors.white,
        width: 1.5,
      ),
      boxShadow: [
        BoxShadow(
          color: greentop,
          offset: const Offset(0, 0),
          spreadRadius: 1,
          blurStyle: BlurStyle.solid,
          blurRadius: 30,
        ),
        BoxShadow(
          color: greenbar,
          offset: const Offset(0, 0),
          spreadRadius: 1,
          blurStyle: BlurStyle.solid,
          blurRadius: 30,
        )
      ],
      shape: BoxShape.circle,
    ),
    child: const Center(
      child: Text(
        'Go',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      ),
    ),
  );
}

// ui->2
Widget contanerdeatils2() {
  return Container(
    height: 75,
    width: 235,
    decoration: BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.circular(20),
      // border: Border.all(color: redbar,width: 1.6),
      boxShadow: [
        BoxShadow(
          color: redcenter,
          offset: const Offset(0, 0),
          spreadRadius: 1,
          blurStyle: BlurStyle.solid,
          blurRadius: 30,
        ),
      ],
    ),
    child: const Center(
      child: Text(
        'Tap',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      ),
    ),
  );
}

// ui->3
Widget containerdetails3() {
  return Container(
    height: 70,
    width: 210,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(16),
      boxShadow: [
        BoxShadow(
          color: acuagreencenter,
          offset: const Offset(0, 0),
          blurRadius: 20,
          blurStyle: BlurStyle.normal,
          spreadRadius: 8,
        )
      ],
    ),
    child: const Center(
      child: Text(
        'Tap',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

// ui->4

Widget contianerdetails4() {
  return Container(
    height: 70,
    width: 210,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          bluecenter,
          bluecenter1,
          bluecenter2,
          bluecenter3,
        ],
      ),
      border: Border.all(
        color: Colors.white,
        width: 1.5,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
    child: const Center(
      child: Text(
        'Flutter',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 25,
        ),
      ),
    ),
  );
}

// ui->5
Widget containerdetails5() {
  return Container(
    height: double.infinity,
    width: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          bluelightbar,
          bluebottem,
        ],
      ),
    ),
    alignment: Alignment.center,
    child: Container(
      height: 150,
      width: 260,
      decoration: BoxDecoration(
        color: Colors.red,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            orangeindia,
            orangeindia,
            Colors.white,
            greenindia,
            greenindia,
          ],
        ),
        border: Border.all(
          color: Colors.white,
        ),
      ),
      child: const Center(
          child: Text(
        '⁕',
        style: TextStyle(
          fontSize: 80,
          color: Color(0xff00008B),
          height: -0.1,
        ),
      )),
    ),
  );
}

//ui->6
Widget containerdetails6() {
  return Container(
    height: double.infinity,
    width: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          barflu,
          centerflu,
          lastflu,
        ],
      ),
    ),
    child: Align(
      child: Container(
        height: 80,
        width: 220,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white30,
          ),
          borderRadius: BorderRadius.circular(35),
          boxShadow: const [
            BoxShadow(
              color: Colors.black12,
              offset: Offset(0, 0),
              spreadRadius: 0.5,
              blurStyle: BlurStyle.solid,
              blurRadius: 30,
            ),
          ],
          gradient: LinearGradient(
            colors: [
              const Color(0xff4D79AE),
              centerbutten,
              const Color(0xff416B9F),
              const Color(0xff416B9F),
            ],
          ),
        ),
        child: const Align(
          child: Text(
            'Flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    ),
  );
}
