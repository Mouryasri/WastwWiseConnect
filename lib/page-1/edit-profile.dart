import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/edit-profile-photo.dart';
import 'package:myapp/page-1/reset-password.dart';
import 'package:myapp/page-1/user-profile.dart';
import 'package:myapp/utils.dart';

class Edit_profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editprofileLS3 (191:319)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group2245uR (275:257)
          width: double.infinity,
          height: 598*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbar2Js (191:329)
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
                      // Y2K (191:330)
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
                      // group170FSX (191:331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-psH.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1999no (192:411)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 12*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => User_profile()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-199-1GK.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // edityourprofileSmu (191:336)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                width: double.infinity,
                child: Text(
                  'Edit your profile',
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
                // addaprofilephotoxVM (203:552)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Edit_profile_photo()),
                );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    child: Text(
                      'Add a profile photo',
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
                ),
              ),
              Container(
                // username3Fu (191:326)
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
                // autogroupqcsbsu9 (3v1mkwTLSpQe7NHkvyQcSB)
                padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 41*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle5bq9 (191:324)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 22*fem),
                      width: 330*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // addyourbio8KH (192:381)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Text(
                        'Add your Bio',
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
                      // rectangle83SF (192:380)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 22*fem),
                      width: 330*fem,
                      height: 109*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(27*fem),
                        color: Color(0xfff7efee),
                      ),
                    ),
                    Container(
                      // resetpasswordmd9 (191:337)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Reset_password()),
                );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
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
                      ),
                    ),
                    Container(
                      // autogroupahuhsgB (3v1mdMqdd4RX7oGZvTaHuh)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                      width: 330*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Save Changes',
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