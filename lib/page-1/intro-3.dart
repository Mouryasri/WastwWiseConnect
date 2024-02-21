import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/intro-2.dart';
import 'package:myapp/utils.dart';

class Intro3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // intro3M5h (2:396)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group211gtf (267:266)
          width: double.infinity,
          height: 760*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarcnK (2:398)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uWX (2:399)
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
                      // group170cQw (2:400)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icsignalwifistatusbar4bar26x24 (2:401)
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/icsignalwifistatusbar4bar26x24px.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // icsignalcellularconnectednoint (2:404)
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/icsignalcellularconnectednointernet2bar48px.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // icbatterychargingfull48px9JP (2:408)
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/icbatterychargingfull48px.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group182fXd (353:401)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 57*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Intro2()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-182-d75.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // maskgroups7u (2:411)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 45*fem),
                width: 285*fem,
                height: 267*fem,
                child: Image.asset(
                  'assets/page-1/images/mask-group-Z3D.png',
                  width: 285*fem,
                  height: 267*fem,
                ),
              ),
              Container(
                // recycledgoodsBPV (103:91)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 44*fem),
                child: Text(
                  'Recycled Goods',
                  style: SafeGoogleFont (
                    'Ribeye Marrow',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.365*ffem/fem,
                    letterSpacing: 0.66*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Center(
                // thereisnosuchthingasawaywhenwe (2:414)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                  constraints: BoxConstraints (
                    maxWidth: 249*fem,
                  ),
                  child: Text(
                    'There is no such thing as ‘away’. When we throw anything away it must go ‘somewhere’.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.48*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupz48oKu1 (3v24snGM2hokYY2oAoz48o)
                padding: EdgeInsets.fromLTRB(184*fem, 119*fem, 12*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxiqd45u (3v24mT7ZTq3sTAC11TXiqd)
                      margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 0*fem, 17*fem),
                      width: 78*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: TextButton(
                      onPressed: () {
                      Navigator.push(
                       context,
                         MaterialPageRoute(builder: (context) => Home_screen()),
                      );// Handle skip functionality here
                               },
                      child: Center(
                        child: Center(
                          child: Text(
                            'Skip',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              letterSpacing: 0.42*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                    Container(
                      // group169taj (2:416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.31*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse13RKm (2:418)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.31*fem, 0*fem),
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-13-72P.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // ellipse12jrF (2:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.31*fem, 0*fem),
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-12-uz7.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                          Container(
                            // ellipse1459R (2:419)
                            width: 9.69*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-14-BcB.png',
                              width: 9.69*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                  ],
              ),
              ),
            ],
        ),
      )
    )
    );
  }
          
    
}