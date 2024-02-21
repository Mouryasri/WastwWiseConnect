import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/page-1/donation-1.dart';
import 'package:myapp/page-1/donation-2o.dart';
import 'package:myapp/utils.dart';

class Gallary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // gallaryk9u (332:485)
        onPressed: () {
          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donation2()),
                );
        },
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 823*fem,
          decoration: BoxDecoration (
            color: Color(0xfffff7f6),
          ),
          child: Container(
            // group217sEX (332:488)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // statusbarDpB (332:489)
                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfffff7f6),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 8gF (332:490)
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
                        // group170qKm (332:491)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 46*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-170-PvX.png',
                          width: 46*fem,
                          height: 14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupwdjo95Z (3v1pg76Tnov69s9tu4wDJo)
                  padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfhvwUdd (3v1pYcJxFWYeki5Xp6fHvw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                        width: 407*fem,
                        height: 707*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-15-bg.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // group184B2F (353:359)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 45*fem,
                            height: 44*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 346*fem, 663*fem),
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
                                child: Image.asset(
                                  'assets/page-1/images/group-184.png',
                                  width: 45*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupsrj9fTD (3v1pbriYKQYGtowkpKSrj9)
                        margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 126*fem, 0*fem),
                        width: double.infinity,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffdac0a3),
                          borderRadius: BorderRadius.circular(27*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Select',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Righteous',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2425*ffem/fem,
                              color: Color(0xff000000),
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
      ),
          );
  }
}