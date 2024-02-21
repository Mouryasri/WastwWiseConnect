import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Product2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product2FnP (182:184)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorzEB (182:207)
              left: 99*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-eCX.png',
                    width: 29*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group243tqM (275:288)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 418*fem,
                height: 866*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group240D6w (275:285)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 411*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarjqy (182:186)
                            padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffff7f6),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 3bm (182:187)
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
                                  // group170kWB (182:188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 46*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-170-qro.png',
                                    width: 46*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplgbq52f (3v1hkUJMS5LP971fMMLgbq)
                            padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 26*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkx4jP3M (3v1hNKGbx1goKHZsnckX4j)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 75*fem, 46*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group182i5d (182:196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 16*fem),
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
                                            width: 45*fem,
                                            height: 44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-182-rY7.png',
                                              width: 45*fem,
                                              height: 44*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // tincanplantersnLP (182:192)
                                        'Tin can Planters',
                                        style: SafeGoogleFont (
                                          'Ribeye Marrow',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.365*ffem/fem,
                                          letterSpacing: 0.66*fem,
                                          color: Color(0xff363636),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // whatsappimage20240215at150527N (182:362)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 29*fem),
                                  width: 297*fem,
                                  height: 185*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/whatsapp-image-2024-02-15-at-1505-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // castironplantstandrustproofiro (182:417)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 364*fem,
                                  ),
                                  child: Text(
                                    'Cast Iron Plant Stand Rustproof Iron Flower Pot Holder Heavy Duty',
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
                                  // productid24356785432tw (182:420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 11*fem),
                                  child: Text(
                                    'product Id:2435678543',
                                    style: SafeGoogleFont (
                                      'Rosario',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.66*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqrco8BH (3v1hUEGR6bNGSbgYLFQrco)
                                  margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 151*fem, 83*fem),
                                  width: double.infinity,
                                  height: 27*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // price35r7H (182:425)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'price:   \$35',
                                              style: SafeGoogleFont (
                                                'Rosario',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.66*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // price349LHM (182:426)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 126*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'price:   \$3.49',
                                              style: SafeGoogleFont (
                                                'Rosario',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.66*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup3bqh2R5 (3v1hZPnUh3WbECHmZz3bqH)
                                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 18*fem),
                                  width: 328*fem,
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
                ); // Add your button onPressed logic here
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
                                  // autogroupkxa35eF (3v1he4KNajxpTKE3GTKxA3)
                                  margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 87*fem, 0*fem),
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
                    Container(
                      // autogroupnfhrMLs (3v1h8zKUYbFaPEKg5ZNfHR)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 414*fem,
                      height: 118*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-nfhr.png',
                        width: 414*fem,
                        height: 118*fem,
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