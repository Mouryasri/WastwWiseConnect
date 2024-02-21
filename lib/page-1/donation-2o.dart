import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/donation-1.dart';
import 'package:myapp/utils.dart';

class Donation2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donation2oNY7 (169:202)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group234WuD (275:269)
          width: 414*fem,
          height: 878*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup7loh4A3 (3v1vJXYtuAxNPpi1pT7LoH)
                padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 30*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarmaF (169:204)
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
                            // G1D (169:205)
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
                            // group170ygK (169:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-LuD.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182JCo (176:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Donation1()),
                );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 45*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-182-fjM.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // collectreuseCZ5 (203:503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 42*fem),
                      child: Text(
                        'Collect & Reuse',
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
                      // autogroupxmaf6eT (3v1uy7wZnFcK9dTVifxMAf)
                      margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 62*fem, 34.5*fem),
                      padding: EdgeInsets.fromLTRB(35*fem, 31*fem, 45.15*fem, 31*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-9-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // group185zUw (176:236)
                        child: SizedBox(
                          width: 201.85*fem,
                          height: 306*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-185.png',
                            width: 201.85*fem,
                            height: 306*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // entertheplaceanddetailsofyourd (176:246)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 15.5*fem),
                        child: Text(
                          'Enter the place and details of your donation',
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
                    Container(
                      // rectangle7bUj (356:318)
                      margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 66*fem, 23*fem),
                      width: double.infinity,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xffdac0a3),
                      ),
                    ),
                    Container(
                      // autogroupp68f8Dm (3v1v4hcbnzq3uHnra8P68F)
                      margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 113*fem, 0*fem),
                      width: double.infinity,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'ADD',
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
              Container(
  // rectangle7bUj (356:318)
  margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 66*fem, 23*fem),
  width: double.infinity,
  height: 47*fem,
  decoration: BoxDecoration (
    borderRadius: BorderRadius.circular(27*fem),
    color: Color(0xffdac0a3),
  ),
  child: Center(
    child: TextButton(
      onPressed: () {
        // Add your button onPressed logic here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
      child: Container(
        width: 163 * fem, // Set the desired width
        height: 38 * fem, // Set the desired height
        child: Center(
          child: Text(
            'ADD',
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
),

              Container(
                // autogroupldtsARM (3v1v9ce5Y58KueZc3ELdts)
                width: 414*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-ldts.png',
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