import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Product4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // product4ms5 (182:252)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupfxksiGX (3v1iKd1nNiC5HREWmufXks)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 415*fem,
              height: 730*fem,
              child: Container(
                // group238eAB (275:276)
                width: 411*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarNrs (182:254)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffff7f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sod (182:255)
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
                            // group170bDq (182:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-Mqh.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group201hRH (347:545)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 0*fem),
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
                            'assets/page-1/images/group-201.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // biogascylindersP3D (182:260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      child: Text(
                        'Bio Gas Cylinders',
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
                      // autogroupavlkgY7 (3v1iiMrtqz9SG8J5oTAVLK)
                      padding: EdgeInsets.fromLTRB(42*fem, 32*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20240215at15151cA (182:366)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 29*fem),
                            width: 195*fem,
                            height: 223*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2024-02-15-at-1515-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // storageandcollectbiogasfuelWn3 (182:399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 50*fem),
                            child: Text(
                              'Storage and collect biogas fuel',
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
                            // productid123456789QMd (182:400)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 16*fem),
                            child: Text(
                              'Product Id :123456789',
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
                            // price7225hbd (182:401)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 62*fem),
                            child: Text(
                              'Price : \$72.25',
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
                            // autogroupqdnoY6T (3v1iWchTqHQBbv1adjQDNo)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 18*fem),
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
                            // autogroupmmfdyxT (3v1iahQzjmYdg9L4sPmmfD)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 85*fem, 0*fem),
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
                );// Add your button onPressed logic here
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
            Container(
              // group2454DD (275:292)
              width: 414*fem,
              height: 118*fem,
              child: Image.asset(
                'assets/page-1/images/group-245.png',
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