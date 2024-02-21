import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/product1.dart';
import 'package:myapp/page-1/product2.dart';
import 'package:myapp/page-1/product3.dart';
import 'package:myapp/page-1/product4.dart';
import 'package:myapp/page-1/product5.dart';
import 'package:myapp/page-1/product6.dart';
import 'package:myapp/utils.dart';

class Shop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // shop9gB (158:292)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarVV9 (158:295)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffff7f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 2V5 (158:296)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 0*fem),
                    child: Text(
                      '1:03',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff666666),
                      ),
                    ),
                  ),
                  Container(
                    // group170LVm (158:297)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 46*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-170-KQK.png',
                      width: 46*fem,
                      height: 14*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group182G8X (353:409)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 5*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home_screen()),
                );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-182-AU7.png',
                    width: 45*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphtno6NT (3v1tB1GP4eb1VZrfkXhTNo)
              width: 417*fem,
              height: 428*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle821D (158:293)
                    left: 21*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 34*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            color: Color(0xfff7efee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorVvP (158:351)
                    left: 305*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-UyV.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorPks (158:352)
                    left: 362*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21.88*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-a6s.png',
                          width: 21.88*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle59J79 (163:101)
                    left: 28*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 153*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line4oZh (163:102)
                    left: 205*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle61ucj (163:104)
                    left: 237*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 153*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // irondrumchairsEQ7 (182:369)
                    left: 249*fem,
                    top: 184*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 15*fem,
                          child: Text(
                            'Iron Drum Chairs',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle60Vaw (163:103)
                    left: 245*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 70*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product1()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-60.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5bts (163:108)
                    left: 0*fem,
                    top: 241*fem,
                    child: Align(
                      child: SizedBox(
                        width: 417*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle62887 (171:121)
                    left: 25*fem,
                    top: 263*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 165*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240215at15131rZ (171:119)
                    left: 53*fem,
                    top: 270*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 113*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product3()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-02-15-at-1513-1-bzw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle63MmZ (177:131)
                    left: 231*fem,
                    top: 258*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 166*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product4()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // biogascylinersV1 (182:176)
                    left: 251*fem,
                    top: 392*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 90*fem,
                          height: 15*fem,
                          child: Text(
                            'Bio Gas Cyliner',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240215at15151ko (177:133)
                    left: 25*fem,
                    top: 533*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 159*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product5()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-02-15-at-1515-1-dT5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tincanplantersr63 (182:428)
                    left: 53*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 15*fem,
                        child: Text(
                          'Tin Can Planters',
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
                            letterSpacing: 0.36*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // threadstandvbh (182:429)
                    left: 60*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 15*fem,
                        child: Text(
                          'Thread Stand',
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
                            letterSpacing: 0.36*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20240215at15052Da (182:354)
                    left: 52*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 83*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product2()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2024-02-15-at-1505-2-oXV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuwp1uyR (3v1u4ZcoihQZm7z8CLUWP1)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // line6eRD (177:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 14*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupozn3Pdh (3v1tbKuBveELk7swKQozn3)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 43*fem, 60*fem),
                    width: double.infinity,
                    height: 159*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2jxqWiK (3v1tk9yp1HShdt5XB62JXq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 18*fem, 24*fem),
                          width: 150*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // whatsappimage20240215at15081Q3 (177:136)
                                margin: EdgeInsets.fromLTRB(2.13*fem, 0*fem, 0*fem, 18.65*fem),
                                width: 96.13*fem,
                                height: 89.35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2024-02-15-at-1508-1-ijR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // glassbottlelampsuVZ (182:430)
                                'Glass Bottle Lamps',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  letterSpacing: 0.36*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouposp9SEb (3v1trEe1inMXx25qZooSP9)
                          padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 8*fem, 24*fem),
                          width: 133*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // whatsappimage20240215at164919e (182:434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 26*fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Product6()),
                );
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 106*fem,
                                    height: 79*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/whatsapp-image-2024-02-15-at-1649-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // recycledtoycraft2yV (182:432)
                                'Recycled Toy Craft',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  letterSpacing: 0.36*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group229ZyR (267:273)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 163*fem),
                    width: 414*fem,
                    height: 142*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-229.png',
                      width: 414*fem,
                      height: 142*fem,
                    ),
                  ),
                  Container(
                    // tincanplanters5Ry (182:431)
                    margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Tin Can Planters',
                      style: SafeGoogleFont (
                        'Righteous',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2425*ffem/fem,
                        letterSpacing: 0.36*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}