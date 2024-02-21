import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/intro-1.dart';
import 'package:myapp/page-1/login-page.dart';
import 'package:myapp/utils.dart';

class signup_portal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signuppage47h (121:80)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group226QST (275:259)
          width: double.infinity,
          height: 598*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarwhH (121:90)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // qnf (121:91)
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
                      // group170N1u (121:92)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-Rb5.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group220tF9 (353:275)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 46*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login_page()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-220-iWB.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // createanewaccountyXV (121:105)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                width: double.infinity,
                child: Text(
                  'Create a new account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // usernamet8f (121:85)
                width: double.infinity,
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Use',
                      ),
                      TextSpan(
                        text: 'rname',
                        style: SafeGoogleFont (
                          'Righteous',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2425*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroup357mbBV (3v26UEcJ24hV8oHwtn357m)
                padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 41*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle5WJT (121:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // newpassword2nb (122:108)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 5*fem),
                      child: Text(
                        'New password',
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
                      // rectangle7LYP (121:106)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // confirmpasswordGgw (121:86)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 5*fem),
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
                      // rectangle4zN3 (121:83)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                     Container(
                      // autogroupmab1jaX (3v26Jjt7fkZfVjXkekMaB1)
                      width: double.infinity,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: TextButton(
                     onPressed: () {
                      Navigator.push(
                       context,
                     MaterialPageRoute(builder: (context) => Intro1()),
                     );// Handle sign up functionality here
                           },
                      child: Center(
                        child: Text(
                          'Sign up',
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
                     ),
                  ]
              )
          
              ),
            ],
        ),
      ),
      ),
    );
     
  }
}