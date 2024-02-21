import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/page-1/donation-1.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/page-1/user-profile.dart';
import 'package:myapp/utils.dart';

class Donate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donate3a7 (142:72)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // donatebbd (142:108)
              left: 11*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 45*fem,
                  child: Text(
                    'Donate',
                    style: SafeGoogleFont (
                      'Righteous',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2425*ffem/fem,
                      letterSpacing: 1.08*fem,
                      color: Color(0xff363636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group227Ghm (275:260)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 856*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupka4fztf (3v1yB7RzSwPf3XGYAgKa4f)
                      width: double.infinity,
                      height: 738*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogrouppuz79Wf (3v1xwcpUUbj4ve8gcXpuz7)
                            left: 26*fem,
                            top: 624*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(33*fem, 6*fem, 22*fem, 4*fem),
                              width: 330*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffdac0a3),
                                borderRadius: BorderRadius.circular(27*fem),
                              ),
                              child: TextButton(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Donation1()),
      );
    },
                              child: Container(
                                // group190pco (142:153)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // addadonationMMq (142:155)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 2*fem),
                                      child: Text(
                                        'Add a donation',
                                        style: SafeGoogleFont (
                                          'RocknRoll One',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4475*ffem/fem,
                                          letterSpacing: 0.66*fem,
                                          color: Color(0xff0f0f0f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group183qXu (150:176)
                                      width: 45*fem,
                                      height: 44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-183.png',
                                        width: 45*fem,
                                        height: 44*fem,
                                      ),
                                    ),
                                  ],
                                ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbarkes (142:74)
                            left: 7*fem,
                            top: 8*fem,
                            child: Container(
                              width: 395*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // sDh (142:75)
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
                                    // group170yXd (142:76)
                                    width: 46*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-170-VZ1.png',
                                      width: 46*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupys1qJZu (3v1xhdDnoWNPFHKsX7ys1q)
                            left: 10*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-ys1q.png',
                                  width: 48*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group187Qsq (142:109)
                            left: 15*fem,
                            top: 416*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 253*fem, 12*fem),
                              width: 379*fem,
                              height: 85*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff2f2f5),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle45V8b (142:111)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 61*fem,
                                    height: 60*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-45.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupbmzxzLF (3v1yWghi8my5UYQi7YbMzX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // chennai8BZ (142:114)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Chennai',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.3*fem,
                                              color: Color(0xffb1b1b1),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // mirrordu1 (142:112)
                                          'Mirror',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.36*fem,
                                            color: Color(0xff494949),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group188yhy (142:123)
                            left: 15*fem,
                            top: 306*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 227*fem, 11*fem),
                              width: 379*fem,
                              height: 85*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff2f2f5),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle425W7 (142:125)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 61*fem,
                                    height: 61*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-42.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqg5ubUT (3v1ygGG5mYiai27jH7qG5u)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ongole8jH (142:128)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Ongole',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.3*fem,
                                              color: Color(0xffb1b1b1),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // apairshoeF3D (142:126)
                                          'A pair shoe',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.36*fem,
                                            color: Color(0xff494949),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group186zFh (142:137)
                            left: 15*fem,
                            top: 203*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 213*fem, 12*fem),
                              width: 379*fem,
                              height: 85*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff2f2f5),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle31VTM (142:139)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 58*fem,
                                    height: 60*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-31.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupymnfcH5 (3v1yrWU1fzPYgoPMq3YMNF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // kurnoolwq9 (142:142)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Kurnool',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.3*fem,
                                              color: Color(0xffb1b1b1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // myoldclothscollectionToV (142:140)
                                          constraints: BoxConstraints (
                                            maxWidth: 79*fem,
                                          ),
                                          child: Text(
                                            'My old cloths    collection',
                                            style: SafeGoogleFont (
                                              'Roboto Condensed',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.36*fem,
                                              color: Color(0xff494949),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupyzcfAT1 (3v1xp82xwJMdXV4KXZYzcF)
                            left: 7*fem,
                            top: 109*fem,
                            child: Container(
                              width: 374*fem,
                              height: 22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // totalavailableitemsfordonation (150:170)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                    child: Text(
                                      'Total available items for donation',
                                      style: SafeGoogleFont (
                                        'Road Rage',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1*ffem/fem,
                                        letterSpacing: 0.54*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // itemsnjH (142:151)
                                    '456 items',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.54*fem,
                                      color: Color(0xfff08f5f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group191jeX (150:171)
                            left: 13*fem,
                            top: 518*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 235*fem, 12*fem),
                              width: 379*fem,
                              height: 85*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff2f2f5),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle452tX (150:173)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    width: 61*fem,
                                    height: 60*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(11*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-45-2qD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup52jhZ7m (3v1z3vJfYrg4yMtZJb52jH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tirupatiJLF (150:175)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'Tirupati',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.3*fem,
                                              color: Color(0xffb1b1b1),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // bedsheetoXu (150:174)
                                          'Bed sheet',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.36*fem,
                                            color: Color(0xff494949),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bottombarYEb (142:83)
                      padding: EdgeInsets.fromLTRB(36*fem, 27*fem, 27.2*fem, 54*fem),
                      width: double.infinity,
                      height: 118*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, -7*fem),
                            blurRadius: 52*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNzK (150:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
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
                                width: 31*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-gib.png',
                                  width: 31*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupw7nfsgB (3v1zt9RJrYtKWQCxpdW7nf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 42*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-w7nf.png',
                              width: 42*fem,
                              height: 37*fem,
                            ),
                          ),
                          Container(
                            // autogroupffpbno9 (3v1zxeHpBL7BYhFag1ffpB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ffpb.png',
                              width: 35*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // vectorJFh (150:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cart_screen()),
                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 33*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1Hh.png',
                                  width: 33*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // vectorbVh (151:186)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => User_profile()),
                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28.8*fem,
                                height: 26.88*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-GAB.png',
                                  width: 28.8*fem,
                                  height: 26.88*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}