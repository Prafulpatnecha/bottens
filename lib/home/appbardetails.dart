// import 'dart:html';

import 'package:bottens/util/colors.dart';
import 'package:flutter/material.dart';

// ui->1
AppBar appbardetails() {
  return AppBar(
    backgroundColor: greentop,
    toolbarHeight: 40,
  );
}

AppBar appbardetails1() {
  return AppBar(
    backgroundColor: greenbar,
    centerTitle: true,
    title: const Text(
      'Launch Bottom',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}

// ui->2
AppBar appbardetails2_1() {
  return AppBar(
    backgroundColor: redtop,
    toolbarHeight: 40,
  );
}

AppBar appbardetails2_2() {
  return AppBar(
    backgroundColor: redbar,
    centerTitle: true,
    title: const Text(
      'Dark Shadow Butten',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
// ui->3

AppBar appbardetails3() {
  return AppBar(
    backgroundColor: acuagreen,
    toolbarHeight: 33,
  );
}

AppBar appbardetails3_3() {
  return AppBar(
    backgroundColor: acuagreenbar,
    centerTitle: true,
    title: const Text(
      'A Shadow Button',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}

// ui->4
AppBar appbardetails4() {
  return AppBar(
    backgroundColor: indigotop,
    toolbarHeight: 35,
  );
}

AppBar appbardetails4_2() {
  return AppBar(
    backgroundColor: indigobar,
    centerTitle: true,
    shadowColor: Colors.black,
    elevation: 10,
    bottomOpacity: 2.1,
    title: const Text(
      'Gradient Button',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}

// ui->5
AppBar appbardetails5() {
  return AppBar(
    backgroundColor: bluedark,
    toolbarHeight: 20,
  );
}

AppBar appbardetails5_1() {
  return AppBar(
    backgroundColor: bluelightbar,
    centerTitle: true,
    elevation: 9,
    shadowColor: Colors.black,
    title: const Text(
      'An Indian Flag',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
//ui->6

AppBar appbardetails6() {
  return AppBar(
    backgroundColor: topflu,
    toolbarHeight: 35,
  );
}

AppBar appbardetails6_1() {
  return AppBar(
    backgroundColor: barflu,
    title: const Text(
      'Watch',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    elevation: 10,
    shadowColor: Colors.black,
  );
}
