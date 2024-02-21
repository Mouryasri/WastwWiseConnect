import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Permissions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // permissionsxpo (267:221)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group257Jtf (302:456)
          width: double.infinity,
          height: 766*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarqtb (267:223)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 9uH (267:224)
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
                      // group170UAs (267:225)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-vBy.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group199Bqy (267:229)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 28*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Settings()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-199-MuZ.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // permissionsVbm (267:222)
                width: double.infinity,
                child: Text(
                  'Permissions',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 29*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogrouplylpDGs (3v1s4Y7oRUQeG2D9DPLYLP)
                padding: EdgeInsets.fromLTRB(14*fem, 41*fem, 14*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group253izK (296:392)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // allowustoaccessyourcontactsand (287:348)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 354*fem,
                                height: 55*fem,
                                child: Text(
                                  'Allow  us to access your contacts and make calls',
                                  style: SafeGoogleFont (
                                    'Righteous',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2425*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhbM (285:442)
                            left: 340*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-R83.png',
                                  width: 43*fem,
                                  height: 27*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group254DZh (296:393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // allowustoaccessyourfilesandpho (287:349)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 322*fem,
                            ),
                            child: Text(
                              'Allow us to access your files and photos',
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vector3Yj (296:391)
                            width: 43*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-x3R.png',
                              width: 43*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group255Bew (296:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 306*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // allowustoaccessyourlocationKm9 (287:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            child: Text(
                              'Allow us to access your location',
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorSas (296:390)
                            width: 43*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1j5.png',
                              width: 43*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle10nPq (276:303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 330*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-10.png',
                        width: 330*fem,
                        height: 49*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}