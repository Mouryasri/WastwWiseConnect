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
        // cartscreenebh (378:372)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupswrdyts (3v2FpJNQpUY8VdBFusSWRD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 736*fem,
              child: Container(
                // group207ibZ (378:389)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.97*fem, 0*fem),
                width: 409.97*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarEK1 (378:390)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mZq (378:391)
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
                            // group170fv7 (378:392)
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-RMR.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182BtT (378:396)
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
                            'assets/page-1/images/group-182-1X5.png',
                            width: 44.89*fem,
                            height: 49.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mycart4xF (378:399)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 30.17*fem),
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
                      // group186AkP (378:426)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 39.23*fem),
                      padding: EdgeInsets.fromLTRB(8.95*fem, 15.38*fem, 12.97*fem, 15.59*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image4rt7 (378:444)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0.83*fem),
                            width: 76.81*fem,
                            height: 64.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4-cud.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupdsvdnFy (3v2Gu6u6nUQqruvFz8dSVD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.52*fem, 142.47*fem, 0*fem),
                            height: 65.05*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwci9d (378:429)
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
                                  // waterbottleDs5 (378:428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.01*fem),
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
                                Container(
                                  // Xsm (378:438)
                                  margin: EdgeInsets.fromLTRB(5.96*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group187FYs (378:430)
                            margin: EdgeInsets.fromLTRB(0*fem, 36.56*fem, 0*fem, 0*fem),
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
                                padding: EdgeInsets.fromLTRB(6.98*fem, 6.81*fem, 7.98*fem, 6.58*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group162XFV (378:435)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 11.97*fem, 0*fem),
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
                                          width: 11.97*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-162-vK1.png',
                                            width: 11.97*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 2xw (378:437)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                                      child: Text(
                                        '3',
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
                                      // group3MVR (378:432)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
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
                                          width: 9.97*fem,
                                          height: 11.36*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-3-7Gs.png',
                                            width: 9.97*fem,
                                            height: 11.36*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1883t3 (378:413)
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
                            // image58uV (378:446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.99*fem, 0*fem),
                            width: 55.86*fem,
                            height: 68.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-B5H.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupjttbUTZ (3v2GY2fszNm8kTmDRUJTtB)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.32*fem, 138.19*fem, 10.53*fem),
                            width: 76*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupmdctzwh (3v2GcMszkEkdbvvBRmMDcT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.37*fem),
                                  width: double.infinity,
                                  height: 28.93*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // paperbasketrDD (378:415)
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
                                        // wwc9CK (378:416)
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
                                  // r6j (378:425)
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
                            // group187N55 (378:417)
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
                                  // group162eHV (378:422)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.12*fem, 2.05*fem),
                                  width: 12.12*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-Kx3.png',
                                    width: 12.12*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // yKm (378:424)
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
                                  // group3tBq (378:419)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.07*fem),
                                  width: 10.1*fem,
                                  height: 5.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-TVH.png',
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
                      // group187zVm (378:400)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.94*fem),
                      padding: EdgeInsets.fromLTRB(15.96*fem, 12.49*fem, 12.97*fem, 11.36*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image6631 (378:445)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.94*fem, 0*fem),
                            width: 45.88*fem,
                            height: 72.69*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-6-xJs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupvs9h1vf (3v2GD83iaD7B4kBerxVs9H)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.47*fem, 8.26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcx5D (378:403)
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
                                  // penstandUZM (378:402)
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
                                  // QC7 (378:412)
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
                            // group187kFy (378:404)
                            margin: EdgeInsets.fromLTRB(0*fem, 35.21*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.98*fem, 6.81*fem, 7.98*fem, 6.58*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162q2X (378:409)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 11.97*fem, 0*fem),
                                  width: 11.97*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-iLf.png',
                                    width: 11.97*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // 9ou (378:411)
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
                                  // group3UrB (378:406)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.35*fem),
                                  width: 9.97*fem,
                                  height: 6.11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-NF9.png',
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
                      // autogroupmbxtPy9 (3v2Fz8RNJd8gWLikr5MbxT)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 37.72*fem, 39.96*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalvy5 (378:440)
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
                            // rLw (378:439)
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
                      // group190Pbm (378:441)
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
              // bottombar3AX (378:374)
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
                    // vectorJMM (378:376)
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
                          'assets/page-1/images/vector-CCP.png',
                          width: 31*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorbLT (378:377)
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
                          'assets/page-1/images/vector-eeb.png',
                          width: 29*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorJkf (378:378)
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
                          'assets/page-1/images/vector-b6F.png',
                          width: 28*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqxtodY3 (3v2HzeuYJbphZvAhNHqxto)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    width: 42*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-qxto.png',
                      width: 42*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // vectorm8T (378:379)
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
                          'assets/page-1/images/vector-wvw.png',
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