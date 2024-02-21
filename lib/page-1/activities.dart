import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class Activities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // activitiesgHd (318:240)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group2211ao (318:241)
          width: double.infinity,
          height: 597*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbar9BD (318:242)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Fk3 (318:243)
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
                      // group170ZVq (318:244)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-aPh.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group199gaT (318:250)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 39*fem),
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
                      'assets/page-1/images/group-199-VeF.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // activitiesmM1 (318:253)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
                width: double.infinity,
                child: Text(
                  'Activities',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // notstartedyetpushnotifications (318:262)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                width: double.infinity,
                child: Text(
                  'Not started yet, Push notifications for activities',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // ifyouhaveanychallengesintheapp (318:249)
                width: double.infinity,
                constraints: BoxConstraints (
                  maxWidth: 351*fem,
                ),
                child: Text(
                  'If you have any challenges in the app then contact: @helpdesk.wwc@gmail.com',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}