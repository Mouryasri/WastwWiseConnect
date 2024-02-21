import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Orders_and_payments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ordersandpaymentsh5h (301:430)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // group199dV9 (301:438)
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
                      'assets/page-1/images/group-199-f9Z.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group259XKd (302:458)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 411*fem,
                height: 766*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbare9M (301:432)
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
                            // xQw (301:433)
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
                            // group170sH1 (301:434)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-xf9.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // orderspaymentsNzT (301:431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 26*fem),
                      child: Text(
                        'orders &payments',
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
                      // rectangle4VZH (301:441)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 40*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4-PiP.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle5DEP (301:442)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-5-yG3.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle66Z5 (301:443)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-6-yom.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle7ycs (301:444)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-7-xP1.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle8Vr7 (301:445)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-8-AUX.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle9cvj (301:446)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-9-GVM.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // rectangle10wTD (301:447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-10-Wwq.png',
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