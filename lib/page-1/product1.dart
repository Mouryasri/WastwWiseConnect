// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Product1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product1W3Z (182:124)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group242rNK (275:287)
          width: double.infinity,
          height: 860*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group241oYT (275:286)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 408.02*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarw8s (182:126)
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8.02*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffff7f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4DV (182:127)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319*fem, 0*fem),
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
                            // group170NV5 (182:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-vPZ.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupw1q9Uo1 (3v1gZfwf33AX46DAouw1q9)
                      padding: EdgeInsets.fromLTRB(21.84*fem, 30*fem, 27.8*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkzqfyUs (3v1gHBR8rBMMaM3a2BKzQF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.01*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group182JGF (182:142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.7*fem, 0*fem),
                                  width: 44.67*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-182-MYB.png',
                                    width: 44.67*fem,
                                    height: 44*fem,
                                  )
                                ),
                                Container(
                                  // irondrumchairsCcX (182:133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 129*fem,
                                  ),
                                  child: Text(
                                    'Iron Drum Chairs',
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
                              ],
                            ),
                          ),
                          Container(
                            // whatsappimage20240215at15101Vb (187:154)
                            margin: EdgeInsets.fromLTRB(13.9*fem, 0*fem, 0*fem, 16*fem),
                            width: 306.76*fem,
                            height: 198*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2024-02-15-at-1510-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Center(
                            // ecofreindlydrumlegchairandcent (182:377)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 36*fem),
                              constraints: BoxConstraints (
                                maxWidth: 272*fem,
                              ),
                              child: Text(
                                'Ecofreindly Drum Leg Chair And Center Table Set',
                                textAlign: TextAlign.center,
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
                          Container(
                            // productid2435678542GVu (182:418)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.07*fem, 11*fem),
                            child: Text(
                              'product Id:2435678542',
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
                            // price351kfy (182:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.07*fem, 95*fem),
                            child: Text(
                              'price:   \$35.1',
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
                            // autogroupdw4bfH9 (3v1gNbRnJ1Lj9BVH2Ydw4b)
                            margin: EdgeInsets.fromLTRB(32.76*fem, 0*fem, 0*fem, 18*fem),
                            width: 325.62*fem,
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
                            // autogroupov67Kcb (3v1gT6JHcnZbBUXtsvoV67)
                            margin: EdgeInsets.fromLTRB(112.18*fem, 0*fem, 84.38*fem, 0*fem),
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
                // group209yx3 (274:233)
                width: 411*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/group-209.png',
                  width: 411*fem,
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