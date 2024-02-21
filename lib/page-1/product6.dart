import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Product6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product6RSw (182:320)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupvbbdAfR (3v1kV4Qmjni8qAps5Lvbbd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: 415*fem,
              height: 730*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group182Hk3 (182:332)
                    left: 22*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 44*fem,
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
                          child: Image.asset(
                            'assets/page-1/images/group-182-T2X.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group236aj9 (275:274)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 411*fem,
                      height: 730*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbar6xP (182:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                            padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff7f6),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cA3 (182:323)
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
                                  // group170XXu (182:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 46*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-170-PRh.png',
                                    width: 46*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // toys3WF (182:328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              'Toys',
                              style: SafeGoogleFont (
                                'Ribeye Marrow',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.365*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff363636),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupanko9ZH (3v1kqt9QgWWoAP9RsNaNko)
                            padding: EdgeInsets.fromLTRB(55*fem, 28*fem, 28*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // whatsappimage20240215at16491GP (182:435)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 59*fem),
                                  width: 266*fem,
                                  height: 176*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/whatsapp-image-2024-02-15-at-1649-1-xhM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // greentoysaremadewith100playAjH (182:436)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 48*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 297*fem,
                                  ),
                                  child: Text(
                                    'Green Toys are Made with 100% Play.',
                                    style: SafeGoogleFont (
                                      'Rosario',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.69*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // productid45783795658fAF (182:437)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 23*fem),
                                  child: Text(
                                    'Product Id :45783795658',
                                    style: SafeGoogleFont (
                                      'Rosario',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.66*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // price723xv3 (182:398)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 51*fem),
                                  child: Text(
                                    'Price   : \$7.23',
                                    style: SafeGoogleFont (
                                      'Rosario',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.66*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdgsysn7 (3v1kfJcheEP6ox6VdGdgsy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  width: double.infinity,
                                  height: 54*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdac0a3),
                                    borderRadius: BorderRadius.circular(27*fem),
                                  ),
                                   child: TextButton(
      onPressed: () {
        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Payment_screen()),
                );// Add your button onPressed logic here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Buy Now',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Righteous',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2425*ffem/fem,
                                          letterSpacing: 0.72*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ),
                                Container(
                                  // autogroup1fapuyh (3v1kjPLEYiXYtBQyrw1FAP)
                                  margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 85*fem, 0*fem),
                                  width: double.infinity,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdac0a3),
                                    borderRadius: BorderRadius.circular(27*fem),
                                  ),
                                   child: TextButton(
      onPressed: () {
       Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cart_screen()),
                ); // Add your button onPressed logic here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Add to cart',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Righteous',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2425*ffem/fem,
                                          letterSpacing: 0.72*fem,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group247PP5 (275:295)
              width: 414*fem,
              height: 118*fem,
              child: Image.asset(
                'assets/page-1/images/group-247.png',
                width: 414*fem,
                height: 118*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}