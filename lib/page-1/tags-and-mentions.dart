import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Tags_and_mentions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tagsandmentionszLo (276:304)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // group199w19 (276:312)
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
                      'assets/page-1/images/group-199-6Vm.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group256RS7 (302:455)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 766*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarwQT (276:306)
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
                            // T7u (276:307)
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
                            // group170meP (276:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-Jv3.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tagsmentionsgFZ (276:305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 26*fem),
                      child: Text(
                        'Tags & Mentions',
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
                      // rectangle4zGF (276:315)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 40*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle5Jnj (276:316)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-5.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle6SP9 (276:317)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-6.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle7aET (276:318)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-7.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle8Jw9 (276:319)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-8.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle93Nw (276:320)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-9.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle10mZq (276:321)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-10-UjH.png',
                        width: 330*fem,
                        height: 49*fem,
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