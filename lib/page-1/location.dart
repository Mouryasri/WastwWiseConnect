import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // locationAis (392:586)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // group199ugT (392:587)
              left: 42*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 44*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Settings()),
                );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-199-abh.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group269bZH (392:621)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 415.68*fem,
                height: 789*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group256Xhq (392:590)
                      width: double.infinity,
                      height: 59*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // location5zF (392:591)
                            left: 143.9977874756*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 118*fem,
                                height: 37*fem,
                                child: Text(
                                  'Location',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Righteous',
                                    fontSize: 29*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2425*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbarNTZ (392:592)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.68*fem, 5*fem),
                              width: 415.68*fem,
                              height: 29*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfffff7f6),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // UFh (392:593)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 327*fem, 0*fem),
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
                                    // group170yy9 (392:594)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 46*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-170-RgT.png',
                                      width: 46*fem,
                                      height: 14*fem,
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
                      // autogroupjzpz6Xy (3v2KaGwYTNZcE3yarpJzPZ)
                      padding: EdgeInsets.fromLTRB(16.68*fem, 54*fem, 8*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup9ef9R4T (3v2JWDtc3WE3CUk26T9ef9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            height: 531*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-18-bg.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupxwstWLo (3v2JjYqjSvfG8XzDoWXWST)
                                  left: 66*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 257.75*fem,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // vectorE1u (396:320)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.25*fem, 0*fem),
                                          width: 18.75*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-UDD.png',
                                            width: 18.75*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorYoH (396:336)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.25*fem, 25*fem),
                                          width: 18.75*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-UET.png',
                                            width: 18.75*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorsqZ (396:332)
                                          width: 18.75*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Gis.png',
                                            width: 18.75*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector1gs (396:324)
                                  left: 58*fem,
                                  top: 447*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.75*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-FFu.png',
                                        width: 18.75*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogrouptdmy9HH (3v2JrTot11ivNoSoRftdmy)
                                  left: 147*fem,
                                  top: 253*fem,
                                  child: Container(
                                    width: 223.75*fem,
                                    height: 38*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // mapmarkerUaT (396:327)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                        Container(
                                          // vectorRVh (396:322)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                          width: 18.75*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-2HM.png',
                                            width: 18.75*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupsmtbMeF (3v2Jx8K7JDZLisizCfsmtB)
                                  left: 75*fem,
                                  top: 373*fem,
                                  child: Container(
                                    width: 218*fem,
                                    height: 37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // vectorggX (396:326)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174.25*fem, 12*fem),
                                          width: 18.75*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-BSf.png',
                                            width: 18.75*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // mapmarker2Eb (396:335)
                                          width: 25*fem,
                                          height: 25*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectormxs (396:328)
                                  left: 224*fem,
                                  top: 179*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.75*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-HSf.png',
                                        width: 18.75*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorhrX (396:330)
                                  left: 21*fem,
                                  top: 222*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.75*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-3if.png',
                                        width: 18.75*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector287 (396:334)
                                  left: 215*fem,
                                  top: 410*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.75*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-GM5.png',
                                        width: 18.75*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mapmarkerY6T (396:337)
                                  left: 292.125*fem,
                                  top: 341*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.75*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/map-marker.png',
                                        width: 18.75*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqkod4Kh (3v2KMcdyKd3r3JHzY7QKoD)
                            margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 159*fem, 23*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorCB1 (396:340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.25*fem, 0*fem),
                                  width: 18.75*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-6xF.png',
                                    width: 18.75*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // donationavailableXDH (396:343)
                                  'Donation available',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Righteous',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2425*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbuakFQB (3v2KSrzECXorRJr3hPbUAK)
                            margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 262*fem, 17*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorPWP (396:342)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.25*fem, 0*fem),
                                  width: 18.75*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Cmm.png',
                                    width: 18.75*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Container(
                                  // trashKuq (396:344)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Trash',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Righteous',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2425*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // alltheavailabledonationsandwas (392:614)
                            width: double.infinity,
                            constraints: BoxConstraints (
                              maxWidth: 346*fem,
                            ),
                            child: Text(
                              'All the available donations and waste that has not been cleared will be located ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
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
            ),
          ],
        ),
      ),
          );
  }
}