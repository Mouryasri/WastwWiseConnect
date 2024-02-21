import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/utils.dart';

class Gallary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gallaryNP1 (217:726)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group217u83 (275:247)
          width: double.infinity,
          height: 816*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarFBu (217:729)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // xs1 (217:730)
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
                      // group1705wd (217:731)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-BCj.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupyvvh1KV (3v1pDsMBQG84FpPd6fyVVH)
                padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuankvxF (3v1p5xQhSfgCtbb8PyuaNK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 5*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                      width: 407*fem,
                      height: 707*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-15-bg-K8j.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // group182oFM (353:382)
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
                                'assets/page-1/images/group-182-xgf.png',
                                width: 45*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvjm1g4F (3v1p9Y94eQ8ZQMEf6Nvjm1)
                      margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 124*fem, 0*fem),
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
          );
  }
}