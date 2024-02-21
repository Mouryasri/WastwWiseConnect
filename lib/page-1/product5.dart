import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Product5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product5iAb (182:286)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group246TP5 (275:293)
          width: 414*fem,
          height: 866*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group237bVH (275:275)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                width: 411*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbar8EK (182:288)
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffff7f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // F43 (182:289)
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
                            // group170kmV (182:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-oPV.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4wgfsr7 (3v1jyQbWiRh7cCJiRe4Wgf)
                      padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsvmzbGK (3v1jg5m3gyj8CKgrQTsVmZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 27*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group182WeB (182:298)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 24*fem),
                                  width: 45*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-182-qXV.png',
                                    width: 45*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Text(
                                  // glassbottlelampscx7 (182:294)
                                  'Glass Bottle Lamps',
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
                            // whatsappimage20240215at15081kH (182:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.4*fem, 35*fem),
                            width: 256.83*fem,
                            height: 196*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2024-02-15-at-1508-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ledwinebottlecorklightscopperw (182:389)
                            margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 57*fem),
                            constraints: BoxConstraints (
                              maxWidth: 358*fem,
                            ),
                            child: Text(
                              ' LED Wine Bottle Cork Lights Copper Wire String Lights',
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
                            // productid923456798vbR (182:397)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 24*fem),
                            child: Text(
                              'Product Id :923456798',
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
                            // price6022eT (275:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 46*fem),
                            child: Text(
                              'price:   \$6.02',
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
                            // autogroupjqaxkKZ (3v1jmabtRGLBMa5PLNjqaX)
                            margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 23*fem, 18*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdac0a3),
                              borderRadius: BorderRadius.circular(27*fem),
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
                          Container(
                            // autogroup2buhcMm (3v1jrF8nJxnQah1f2r2BuH)
                            margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 108*fem, 0*fem),
                            width: double.infinity,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffdac0a3),
                              borderRadius: BorderRadius.circular(27*fem),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupe2d5sYb (3v1jTfx4Qc4QnoqjrPe2d5)
                width: 414*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-e2d5.png',
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