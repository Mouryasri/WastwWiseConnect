import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/utils.dart';

class Successful_donation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // successfuldonationLrs (356:268)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group2345pT (356:270)
          width: 414*fem,
          height: 870*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsvtdpX9 (3v1w2vVvLk6qPxraiQSVTD)
                padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 142*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarje7 (356:290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      height: 29*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffff7f6),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Eas (356:291)
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
                            // group170ZNF (356:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-HaP.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182UVD (356:305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 66*fem),
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
                          width: 45*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-182-Vaf.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // image9kxX (356:297)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 51*fem),
                      width: 160*fem,
                      height: 182*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // donationsuccessfulUtX (356:296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Donation successful',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'RocknRoll One',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4475*ffem/fem,
                          letterSpacing: 0.66*fem,
                          color: Color(0xff363636),
                        ),
                      ),
                    ),
                    Container(
                      // image17neK (356:315)
                      margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 152*fem, 28*fem),
                      width: double.infinity,
                      height: 109*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-17-bg-XTV.png',
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // noonehaseverbecomepoorfromgivi (356:304)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                        child: Text(
                          'No one has ever become poor from giving.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Road Rage',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1*ffem/fem,
                            letterSpacing: 0.72*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup2bsxbLs (3v1vtWaGgPxtUGP8UT2BSX)
                width: 414*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-2bsx.png',
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