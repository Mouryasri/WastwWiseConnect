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
        // cartscreen2TZ (2:202)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnnfh1io (3v1VwUePgDnKdq2VAZNNFH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 736*fem,
              child: Container(
                // group207tnb (274:232)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.97*fem, 0*fem),
                width: 409.97*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarNSs (2:204)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // jRq (2:205)
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
                            // group170Q2B (2:206)
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-Pbd.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182KQ3 (2:210)
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
                            'assets/page-1/images/group-182-hU3.png',
                            width: 44.89*fem,
                            height: 49.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mycartBSF (2:238)
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
                      // group1863DZ (2:267)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.94*fem),
                      padding: EdgeInsets.fromLTRB(2.99*fem, 9.09*fem, 12.97*fem, 15.9*fem),
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
                            // image4iKh (141:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.98*fem, 6.81*fem),
                            width: 76.81*fem,
                            height: 64.74*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqx8wcAB (3v1XGBwa2rQ364dUQgqx8w)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.81*fem, 142.47*fem, 5.99*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcjEo (2:272)
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
                                  // waterbottleDvf (2:270)
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
                                  // j8K (2:271)
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
                            // group187Tq1 (2:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 43.16*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.98*fem, 6.81*fem, 7.98*fem, 6.58*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162wkB (2:278)
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
                                        'assets/page-1/images/group-162.png',
                                        width: 11.97*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // EzB (2:280)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                                  child: Text(
                                    '2',
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
                                  // group3MZ1 (2:275)
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
                                        'assets/page-1/images/group-3.png',
                                        width: 9.97*fem,
                                        height: 11.36*fem,
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
                      // group188eY7 (2:253)
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
                            // image5jJf (144:89)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.99*fem, 0*fem),
                            width: 55.86*fem,
                            height: 68.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupkqdu3aF (3v1Wrhci1SuXme4U5FKQDu)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.32*fem, 138.19*fem, 10.53*fem),
                            width: 76*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupbkyfAPy (3v1WwN9bu9MkzkzjmibkYf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.37*fem),
                                  width: double.infinity,
                                  height: 28.93*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // paperbasketHjV (2:256)
                                        left: 0*fem,
                                        top: 13.9289550781*fem,
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
                                        // wwcmPm (2:258)
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
                                  // fk3 (141:90)
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
                            // group187BiP (2:259)
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
                                  // group1623kb (2:264)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.12*fem, 2.05*fem),
                                  width: 12.12*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-BHZ.png',
                                    width: 12.12*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // MWP (2:266)
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
                                  // group3TpK (2:261)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.07*fem),
                                  width: 10.1*fem,
                                  height: 5.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-gL7.png',
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
                      // group187BEX (2:239)
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
                            // image6FkB (144:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.94*fem, 0*fem),
                            width: 45.88*fem,
                            height: 72.69*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupzrcsPLb (3v1WVdPVDMFpfBuRWazRcs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.47*fem, 8.26*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwc7nP (2:244)
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
                                  // penstandR2P (2:242)
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
                                  // j35 (141:91)
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
                            // group187GYo (2:245)
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
                                  // group162ZXu (2:250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 11.97*fem, 0*fem),
                                  width: 11.97*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-sXd.png',
                                    width: 11.97*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // g6j (2:252)
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
                                  // group3CKy (2:247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.35*fem),
                                  width: 9.97*fem,
                                  height: 6.11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-YMV.png',
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
                      // autogroupgcqxhnX (3v1WC8tdcz4U4VPueKgcQX)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 37.72*fem, 39.96*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totaldw5 (2:282)
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
                            // xCf (2:281)
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
                      // group190JGX (2:283)
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
              // bottombarx6B (2:213)
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
                    // vectorPhH (153:280)
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
                          'assets/page-1/images/vector-8NK.png',
                          width: 31*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectortP9 (153:281)
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
                          'assets/page-1/images/vector-KiX.png',
                          width: 29*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorBd9 (153:282)
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
                          'assets/page-1/images/vector-zy5.png',
                          width: 28*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj591tnT (3v1YN5GngpGdAifDV2J591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    width: 42*fem,
                    height: 37*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-j591.png',
                      width: 42*fem,
                      height: 37*fem,
                    ),
                  ),
                  Container(
                    // vectorCo9 (141:95)
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
                          'assets/page-1/images/vector-5q1.png',
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