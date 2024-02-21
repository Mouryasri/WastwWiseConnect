import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/edit-profile.dart';
import 'package:myapp/utils.dart';

class Reset_password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // resetpasswordmwm (192:383)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group21981d (275:249)
          width: double.infinity,
          height: 598*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbar4R5 (192:395)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // m4b (192:396)
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
                      // group170GX9 (192:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group199ywM (193:414)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 20*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Edit_profile()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-199-qpj.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // resetpasswordUt7 (192:391)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                width: double.infinity,
                child: Text(
                  'Reset password?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // currentpasswordPkB (192:403)
                width: double.infinity,
                child: Text(
                  'Current password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 19*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupk4b1Kdq (3v1neadxPKqsyLN3JKk4b1)
                padding: EdgeInsets.fromLTRB(35*fem, 20*fem, 41*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle4FGb (191:323)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 25*fem),
                      width: 330*fem,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // enternewpasswordmkj (192:392)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 8*fem),
                      child: Text(
                        'Enter new password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle76HD (192:390)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                      width: 330*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // confirmpasswordRaP (192:393)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 11*fem),
                      child: Text(
                        'Confirm password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Righteous',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle4LhM (192:387)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 38*fem),
                      width: 330*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // autogroupcxns599 (3v1nVAjyKUKjvgYfyqcxns)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                      width: 330*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Reset password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 26*ffem,
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