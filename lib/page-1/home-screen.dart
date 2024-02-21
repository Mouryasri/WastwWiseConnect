import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/activities.dart';
import 'package:myapp/page-1/donate.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/scan-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/page-1/user-profile.dart';
import 'package:myapp/utils.dart';

class Home_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 416;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreeny9H (2:315)
        width: double.infinity,
        height: 825*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorWf1 (131:135)
              left: 356.2822265625*fem,
              top: 776.8833618164*fem,
              child: Align(
                child: SizedBox(
                  width: 29.15*fem,
                  height: 26.95*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-81d.png',
                    width: 29.15*fem,
                    height: 26.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorE5D (136:158)
              left: 366.4039306641*fem,
              top: 98.2381591797*fem,
              child: Align(
                child: SizedBox(
                  width: 22.14*fem,
                  height: 25.06*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Notifications()),
                );
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-zHD.png',
                      width: 22.14*fem,
                      height: 25.06*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group252Xq1 (281:340)
              left: 0*fem,
              top: 5*fem,
              child: Container(
                width: 468*fem,
                height: 894*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group210Tif (267:265)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 468*fem,
                        height: 894*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxdvrQ87 (3v23J5Q9bUTAHzH5kjxdVR)
                              padding: EdgeInsets.fromLTRB(7.8*fem, 0*fem, 7.8*fem, 25.46*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // statusbarXTd (2:317)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.97*fem, 63.57*fem),
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8.43*fem, 4.81*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffafafa),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 2fH (2:318)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313*fem, 0*fem),
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
                                          // group170YNj (2:319)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 46*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-170-2C7.png',
                                            width: 46*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupoihureK (3v22BC6bY1CP6NuRbsoihu)
                                    margin: EdgeInsets.fromLTRB(24.48*fem, 0*fem, 0*fem, 100.33*fem),
                                    padding: EdgeInsets.fromLTRB(281.79*fem, 5.2*fem, 13.62*fem, 3.67*fem),
                                    decoration: BoxDecoration (
                                      color: Color(0xfff7efee),
                                      borderRadius: BorderRadius.circular(27*fem),
                                    ),
                                    child: Align(
                                      // vectorZod (136:156)
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 24.77*fem,
                                        height: 24.9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-mYB.png',
                                          width: 24.77*fem,
                                          height: 24.9*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupuf7mVSP (3v22H2GDQ8GAdH5GDxuf7M)
                                    margin: EdgeInsets.fromLTRB(37.21*fem, 0*fem, 88.01*fem, 14.64*fem),
                                    width: double.infinity,
                                    height: 175.64*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group172QZM (2:327)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.47*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(30.35*fem, 35.76*fem, 36.38*fem, 25.47*fem),
                                          width: 154.86*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff7efee),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Container(
                                            // group171Jud (2:329)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group162FK5 (2:332)
                                                  margin: EdgeInsets.fromLTRB(19.58*fem, 0*fem, 14.69*fem, 12.13*fem),
                                                  padding: EdgeInsets.fromLTRB(14.96*fem, 15.57*fem, 11.14*fem, 16.16*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdbdaf7),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Center(
                                                    // vectorjzw (132:139)
                                                    child: SizedBox(
                                                      width: 27.75*fem,
                                                      height: 22.9*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-i5d.png',
                                                        width: 27.75*fem,
                                                        height: 22.9*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // uploadsbM (137:166)
                                                  margin: EdgeInsets.fromLTRB(9.16*fem, 0*fem, 0*fem, 3.65*fem),
                                                  child: Text(
                                                    'Upload',
                                                    style: SafeGoogleFont (
                                                      'Righteous',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2425*ffem/fem,
                                                      letterSpacing: 0.39*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // snapapicandshareletscleanuptog (2:330)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.12*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 88*fem,
                                                  ),
                                                  child: Text(
                                                    'Snap a pic and share\n – let\'s clean up together!',
                                                    style: SafeGoogleFont (
                                                      'Road Rage',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1*ffem/fem,
                                                      letterSpacing: 0.36*fem,
                                                      color: Color(0xff363636),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // group173dD9 (2:357)
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
                                            padding: EdgeInsets.fromLTRB(25.46*fem, 35.76*fem, 27.4*fem, 26.46*fem),
                                            width: 154.86*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7efee),
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupyhpjW23 (3v22XS1sVWhGGhcCw6Yhpj)
                                                  margin: EdgeInsets.fromLTRB(25.46*fem, 0*fem, 22.69*fem, 12.13*fem),
                                                  padding: EdgeInsets.fromLTRB(18.06*fem, 16.57*fem, 11.02*fem, 18.15*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfff6e3db),
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Center(
                                                    // vectorp2j (133:141)
                                                    child: SizedBox(
                                                      width: 24.78*fem,
                                                      height: 19.92*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-sa7.png',
                                                        width: 24.78*fem,
                                                        height: 19.92*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // donatekSB (137:167)
                                                  margin: EdgeInsets.fromLTRB(3.41*fem, 0*fem, 0*fem, 2.66*fem),
                                                  child: Text(
                                                    'Donate',
                                                    style: SafeGoogleFont (
                                                      'Righteous',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2425*ffem/fem,
                                                      letterSpacing: 0.39*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // yourunwanteditemscouldbesomeon (2:359)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 102*fem,
                                                  ),
                                                  child: Text(
                                                    'Your unwanted items could be someone else\'s treasure',
                                                    style: SafeGoogleFont (
                                                      'Road Rage',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1*ffem/fem,
                                                      letterSpacing: 0.36*fem,
                                                      color: Color(0xff363636),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup6f5zMgs (3v22dBMJ5B9NDBqDde6F5Z)
                                    margin: EdgeInsets.fromLTRB(37.21*fem, 0*fem, 88.16*fem, 35.16*fem),
                                    width: double.infinity,
                                    height: 176.08*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group196Goq (133:144)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 17.31*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Activities()),
                );
                                            },
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 154.86*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Container(
                                                // group175AuD (2:347)
                                                padding: EdgeInsets.fromLTRB(45.04*fem, 38.74*fem, 32.47*fem, 16.53*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff7efee),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Container(
                                                  // group174VRh (2:349)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // group164EPH (2:352)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 13.43*fem),
                                                        padding: EdgeInsets.fromLTRB(15.96*fem, 19.03*fem, 13.12*fem, 15.69*fem),
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffcce7e5),
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                        ),
                                                        child: Center(
                                                          // group197wHh (133:145)
                                                          child: SizedBox(
                                                            width: 24.78*fem,
                                                            height: 19.91*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/group-197.png',
                                                              width: 24.78*fem,
                                                              height: 19.91*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // activityr3H (137:168)
                                                        margin: EdgeInsets.fromLTRB(6.95*fem, 0*fem, 0*fem, 8.31*fem),
                                                        child: Text(
                                                          'Activity',
                                                          style: SafeGoogleFont (
                                                            'Righteous',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2425*ffem/fem,
                                                            letterSpacing: 0.39*fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // youareneededforthisZCb (2:350)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 64*fem,
                                                        ),
                                                        child: Text(
                                                          'You are needed for this',
                                                          style: SafeGoogleFont (
                                                            'Road Rage',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1*ffem/fem,
                                                            letterSpacing: 0.36*fem,
                                                            color: Color(0xff363636),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group177fFd (2:335)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
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
                                              padding: EdgeInsets.fromLTRB(12.88*fem, 39.18*fem, 6.85*fem, 16.09*fem),
                                              width: 154.86*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7efee),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Container(
                                                // group176Lcf (2:337)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group163Uym (2:340)
                                                      margin: EdgeInsets.fromLTRB(37.21*fem, 0*fem, 44.06*fem, 13.43*fem),
                                                      padding: EdgeInsets.fromLTRB(18.05*fem, 18.04*fem, 11.03*fem, 14.47*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffb0edf3),
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                      ),
                                                      child: Center(
                                                        // vectorPL3 (135:147)
                                                        child: SizedBox(
                                                          width: 24.78*fem,
                                                          height: 22.13*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-9hy.png',
                                                            width: 24.78*fem,
                                                            height: 22.13*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // shop7Ww (137:169)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.25*fem, 7.31*fem),
                                                      child: Text(
                                                        'Shop',
                                                        style: SafeGoogleFont (
                                                          'Righteous',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2425*ffem/fem,
                                                          letterSpacing: 0.42*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // shopsustainablyandsupportthepl (2:338)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.12*fem, 0*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 114*fem,
                                                      ),
                                                      child: Text(
                                                        'Shop sustainably and support the planet',
                                                        style: SafeGoogleFont (
                                                          'Road Rage',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1*ffem/fem,
                                                          letterSpacing: 0.36*fem,
                                                          color: Color(0xff363636),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // discoverhk3 (2:366)
                                    margin: EdgeInsets.fromLTRB(15.2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Discover',
                                      style: SafeGoogleFont (
                                        'Righteous',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2425*ffem/fem,
                                        letterSpacing: 0.54*fem,
                                        color: Color(0xff363636),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupiru9cc7 (3v22yFcBTmQtCgeM7miRu9)
                              width: double.infinity,
                              height: 217.54*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group178wuH (2:367)
                                    left: 55.0040893555*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 413*fem,
                                      height: 154.51*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame24s2F (136:148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 12.81*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle46Q2B (2:368)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  width: 127*fem,
                                                  height: 125*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-46.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorWb1 (136:160)
                                                  width: 25*fem,
                                                  height: 19.44*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-bnf.png',
                                                    width: 25*fem,
                                                    height: 19.44*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle4746j (2:369)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.48*fem, 0*fem),
                                            width: 124.35*fem,
                                            height: 124.17*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-47.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle48aKy (2:370)
                                            width: 124.35*fem,
                                            height: 124.17*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-48.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bottombar7Ku (2:372)
                                    left: 0*fem,
                                    top: 76.5400085449*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(18.6*fem, 14.85*fem, 18.6*fem, 14.85*fem),
                                      width: 416*fem,
                                      height: 141*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(40*fem),
                                          topRight: Radius.circular(40*fem),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33000000),
                                            offset: Offset(0*fem, -7*fem),
                                            blurRadius: 52*fem,
                                          ),
                                        ],
                                      ),
                                      child: Align(
                                        // group180aDV (2:374)
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 41.12*fem,
                                          height: 36.75*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 337.67*fem, 74.55*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/group-180.png',
                                              width: 41.12*fem,
                                              height: 36.75*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorHNo (131:128)
                                    left: 122.783996582*fem,
                                    top: 95.2441711426*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 28.74*fem,
                                        height: 23.9*fem,
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
                                            'assets/page-1/images/vector-r2b.png',
                                            width: 28.74*fem,
                                            height: 23.9*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectoraco (131:138)
                                    left: 209.998046875*fem,
                                    top: 96.2398986816*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27.75*fem,
                                        height: 22.9*fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scan_screen()),
                );
                                          },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-1/images/vector-g5D.png',
                                            width: 27.75*fem,
                                            height: 22.9*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorHGK (136:154)
                                    left: 284.3282756805*fem,
                                    top: 99.227142334*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25.77*fem,
                                        height: 21.91*fem,
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
                                          child: Image.asset(
                                            'assets/page-1/images/vector-3n7.png',
                                            width: 25.77*fem,
                                            height: 21.91*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectoryew (148:271)
                                    left: 22.2676391602*fem,
                                    top: 96.4258117676*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31.38*fem,
                                        height: 25.06*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-KRH.png',
                                          width: 31.38*fem,
                                          height: 25.06*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorULo (267:263)
                                    left: 358.3065795898*fem,
                                    top: 99.4330749512*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29.15*fem,
                                        height: 26.95*fem,
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
                                          child: Image.asset(
                                            'assets/page-1/images/vector-bRZ.png',
                                            width: 29.15*fem,
                                            height: 26.95*fem,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}