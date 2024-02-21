import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationsGe3 (296:396)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // group199cT1 (296:404)
              left: 21*fem,
              top: 44*fem,
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
                      'assets/page-1/images/group-199-VS7.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2586sy (302:457)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 583*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbardd1 (296:398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffff7f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kBq (296:399)
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
                            // group170sGT (296:400)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-vgP.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notificationsz6B (296:397)
                      width: double.infinity,
                      child: Text(
                        'Notifications',
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
                    Container(
                      // autogroupria3WKR (3v2915ZHK5KzAepeT3riA3)
                      padding: EdgeInsets.fromLTRB(18*fem, 38*fem, 18*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnvybpL7 (3v28hvPCrYbMwc6SGxnVYB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 52*fem),
                            width: 348*fem,
                            height: 58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // informmewheneverthereisanyacti (296:421)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348*fem,
                                      height: 58*fem,
                                      child: Text(
                                        'Inform me whenever there is any activity going on',
                                        style: SafeGoogleFont (
                                          'Recursive',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectornw9 (301:426)
                                  left: 303*fem,
                                  top: 30*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-9Dh.png',
                                        width: 43*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprekfVqZ (3v28o5uGSzjgjChfWhREkf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 60*fem),
                            width: 348*fem,
                            height: 58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // informmewheneverthereisanynewp (299:422)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348*fem,
                                      height: 58*fem,
                                      child: Text(
                                        'Inform me whenever there is any new product launch',
                                        style: SafeGoogleFont (
                                          'Recursive',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectortco (301:428)
                                  left: 303*fem,
                                  top: 30*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-QiT.png',
                                        width: 43*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnnxhozf (3v28szvkC52xjZUQyoNnXH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 40*fem),
                            width: 348*fem,
                            height: 58*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // informmewheneverthereisanydona (299:423)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 348*fem,
                                      height: 58*fem,
                                      child: Text(
                                        'Inform me whenever there is any donation added ',
                                        style: SafeGoogleFont (
                                          'Recursive',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorF5y (301:427)
                                  left: 303*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-pg7.png',
                                        width: 43*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // notifymeabouteverythingAyd (300:424)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 11*fem),
                            child: Text(
                              'Notify me about everything',
                              style: SafeGoogleFont (
                                'Recursive',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorHHZ (301:429)
                            margin: EdgeInsets.fromLTRB(274*fem, 0*fem, 0*fem, 0*fem),
                            width: 43*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Noh.png',
                              width: 43*fem,
                              height: 27*fem,
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