import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Buying_product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buyingproduct951 (356:428)
        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group268F83 (356:430)
          width: 414*fem,
          height: 869*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group207yJw (356:431)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.97*fem, 0*fem),
                width: 409.97*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarUFh (356:432)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.75*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // QQF (356:433)
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
                            // group170v7h (356:434)
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-gSj.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1823TD (356:438)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 45*fem),
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
                          height: 49.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-182-JyD.png',
                            width: 44.89*fem,
                            height: 49.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // mycartXdH (356:441)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 35.88*fem),
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
                      // group186RTm (356:468)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 274.5*fem),
                      padding: EdgeInsets.fromLTRB(2.99*fem, 9*fem, 12.97*fem, 15.75*fem),
                      width: double.infinity,
                      height: 95.63*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfh1rWk7 (3v2Cd9BvzNucXrpUhJfH1R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.98*fem, 1*fem),
                            width: 76.81*fem,
                            height: 69.87*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image4MEw (356:485)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76.81*fem,
                                      height: 64.13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-4-ftT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatsappimage20240215at15052sD (356:488)
                                  left: 13.0478515625*fem,
                                  top: 10.8748779297*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 59*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-image-2024-02-15-at-1505-2-NT9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupi2jhNQw (3v2ChUQ3kEu7PKyShbi2jh)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.75*fem, 126.47*fem, 6*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcHXu (356:471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.88*fem),
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
                                  // tincanplatersQ6j (356:470)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.25*fem),
                                  child: Text(
                                    'Tin can platers',
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
                                  // KDh (356:479)
                                  margin: EdgeInsets.fromLTRB(0.26*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '\$3.549',
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
                            // autogroupfzzxELf (3v2CoDjUKuMDKpCTQ9FZzX)
                            margin: EdgeInsets.fromLTRB(0*fem, 42.75*fem, 0*fem, 0*fem),
                            width: 66.83*fem,
                            height: 28.13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group187mLb (356:472)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.98*fem, 9*fem, 7.98*fem, 13.06*fem),
                                    width: 66.83*fem,
                                    height: 28.13*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1623Z1 (356:477)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.84*fem, 29.92*fem, 0*fem),
                                          width: 11.97*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-162-ChD.png',
                                            width: 11.97*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                        Container(
                                          // group3N5V (356:474)
                                          width: 9.97*fem,
                                          height: 6.06*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-3-Bd1.png',
                                            width: 9.97*fem,
                                            height: 6.06*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hdZ (356:489)
                                  left: 32.7927246094*fem,
                                  top: 7.1244076304*fem,
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
                      // autogroupfptxnf1 (3v2CP4m42pwFG64qgMFptX)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 20.72*fem, 39.25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalj4T (356:481)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 225.32*fem, 0*fem),
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
                            // r95 (356:480)
                            '\$3.549',
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
                      // group190b6f (356:482)
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
                          height: 58.5*fem,
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
              Container(
                // autogroup57ukEQX (3v2CEzABWKG2i3Nh8a57UK)
                width: 414*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-57uk.png',
                  width: 414*fem,
                  height: 118*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}