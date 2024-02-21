import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/scan-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/page-1/user-profile.dart';
import 'package:myapp/utils.dart';

class Cart_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartscreenS3y (378:290)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupiwep9j5 (3v2DBD6qF3mRxokb7niwEP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 736*fem,
              child: Container(
                // group2075sd (378:307)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.97*fem, 0*fem),
                width: 409.97*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarPdR (378:308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // 85D (378:309)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 321*fem, 0*fem),
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
                            // group170pij (378:310)
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-NST.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182XNF (378:314)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 45.43*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Shop()),
                );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44.89*fem,
                          height: 49.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-182-vTy.png',
                            width: 44.89*fem,
                            height: 49.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mycartzWj (378:317)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 36.47*fem),
                      child: Text(
                        'MY CART  🛒 ',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          letterSpacing: 0.66*fem,
                          color: Color(0xff363636),
                        ),
                      ),
                    ),
                    Container(
                      // group186Uwh (378:344)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.94*fem),
                      padding: EdgeInsets.fromLTRB(2.99*fem, 9.09*fem, 27.17*fem, 15.44*fem),
                      width: double.infinity,
                      height: 96.54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image4MVh (378:362)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.98*fem, 7.27*fem),
                            width: 76.81*fem,
                            height: 64.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4-ayM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouppflj5Rh (3v2EGbStCFwvUz7NerpfLj)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.81*fem, 128.26*fem, 6.44*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwccAj (378:347)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.04*fem),
                                  child: Text(
                                    'WWC',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffb1b1b1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // waterbottlejFM (378:346)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.72*fem),
                                  child: Text(
                                    'water bottle',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff494949),
                                    ),
                                  ),
                                ),
                                Text(
                                  // Rdy (378:356)
                                  '\$0.42',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.48*fem,
                                    color: Color(0xfff08f5f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4zp1ZVH (3v2EPLkeBRnDYRgJRw4zP1)
                            margin: EdgeInsets.fromLTRB(0*fem, 43.62*fem, 0*fem, 0*fem),
                            width: 66.83*fem,
                            height: 28.4*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group187h5h (378:348)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.98*fem, 9.09*fem, 7.98*fem, 7.95*fem),
                                    width: 66.83*fem,
                                    height: 28.4*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group162mbM (378:353)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.92*fem, 0.36*fem),
                                          width: 11.97*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-162-qhq.png',
                                            width: 11.97*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                        TextButton(
                                          // group367q (378:350)
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
                                            width: 9.97*fem,
                                            height: 11.36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-3-Zd1.png',
                                              width: 9.97*fem,
                                              height: 11.36*fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 1Vh (378:538)
                                  left: 31*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.36*fem,
                                          color: Color(0xff000000),
                                        ),
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
                    Container(
                      // group188uqy (378:331)
                      margin: EdgeInsets.fromLTRB(0.98*fem, 0*fem, 1.01*fem, 15.15*fem),
                      padding: EdgeInsets.fromLTRB(15.96*fem, 15.9*fem, 31.32*fem, 15.52*fem),
                      width: double.infinity,
                      height: 99.56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image5byh (378:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.99*fem, 0*fem),
                            width: 55.86*fem,
                            height: 68.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-Fpj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupzjmmjq1 (3v2DtBvYrpTHsvq7KVZJMm)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.32*fem, 138.19*fem, 10.53*fem),
                            width: 76*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupirphfif (3v2Dxgo4Bbg9vDsjAsirPH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.37*fem),
                                  width: double.infinity,
                                  height: 28.93*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // paperbasketCib (378:333)
                                        left: 0*fem,
                                        top: 13.9287109375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Paper Basket',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                letterSpacing: 0.36*fem,
                                                color: Color(0xff494949),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wwcHk3 (378:334)
                                        left: 0.1822509766*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'WWC',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                letterSpacing: 0.36*fem,
                                                color: Color(0xffb1b1b1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // oCb (378:343)
                                  margin: EdgeInsets.fromLTRB(5.98*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '\$0.23',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xfff08f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group187i4f (378:335)
                            margin: EdgeInsets.fromLTRB(0*fem, 29.42*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.07*fem, 5.6*fem, 8.08*fem, 2.73*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162PwV (378:340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.12*fem, 2.05*fem),
                                  width: 12.12*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-D19.png',
                                    width: 12.12*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // hhH (378:342)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.19*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff363636),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group32Dm (378:337)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.07*fem),
                                  width: 10.1*fem,
                                  height: 5.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-xPq.png',
                                    width: 10.1*fem,
                                    height: 5.2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group187LkF (378:318)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.94*fem),
                      padding: EdgeInsets.fromLTRB(15.96*fem, 12.49*fem, 25.17*fem, 11.36*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image6dzF (378:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.94*fem, 0*fem),
                            width: 45.88*fem,
                            height: 72.69*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-6-Mno.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup1tywmaf (3v2DaN6v8coCuaYHm41tYw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.26*fem, 8.26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcgxX (378:321)
                                  margin: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 2.04*fem),
                                  child: Text(
                                    'WWC',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffb1b1b1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // penstandCR5 (378:320)
                                  margin: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 6.58*fem),
                                  child: Text(
                                    'Pen Stand',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff494949),
                                    ),
                                  ),
                                ),
                                Text(
                                  // JU7 (378:330)
                                  '\$0.26',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.48*fem,
                                    color: Color(0xfff08f5f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1873Ao (378:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 33.73*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.98*fem, 6.81*fem, 7.98*fem, 6.58*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162X5y (378:327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 11.97*fem, 0*fem),
                                  width: 11.97*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-Q4f.png',
                                    width: 11.97*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // deo (378:329)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff363636),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group3YWs (378:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.35*fem),
                                  width: 9.97*fem,
                                  height: 6.11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-BXD.png',
                                    width: 9.97*fem,
                                    height: 6.11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxqkm3iX (3v2DLnfCspWwCHTcHMxqKm)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 37.72*fem, 39.96*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalAo9 (378:358)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.9*fem, 225.32*fem, 0*fem),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.54*fem,
                                color: Color(0xff363636),
                              ),
                            ),
                          ),
                          Text(
                            // TnF (378:357)
                            '\$1.34',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 29*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.87*fem,
                              color: Color(0xfff08f5f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group190QSb (378:359)
                      margin: EdgeInsets.fromLTRB(30.9*fem, 0*fem, 28.94*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Payment_screen()),
                );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 59.06*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffdac0a3),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Place Order',
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bottombar2ym (378:292)
              padding: EdgeInsets.fromLTRB(32*fem, 17*fem, 32.2*fem, 17*fem),
              width: 414*fem,
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorGt7 (378:294)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 50*fem, 0*fem),
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
                          'assets/page-1/images/vector-AoZ.png',
                          width: 31*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorNAT (378:295)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 51*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donate()),
                );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-tx7.png',
                          width: 29*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorTBu (378:296)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 49*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scan_screen()),
                );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-THq.png',
                          width: 28*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphpohkB1 (3v2FdJgjMuL2B8QC43hpoH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    width: 42*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hpoh.png',
                      width: 42*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // vectorfHy (378:297)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
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
                          'assets/page-1/images/vector-6dm.png',
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
          );
  }
}