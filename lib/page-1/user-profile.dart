import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/edit-profile.dart';
import 'package:myapp/page-1/help.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class User_profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userprofilepFZ (148:177)
        padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptrph7VZ (3v1cwGzEDu8AKES2sUtrPH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: double.infinity,
              height: 639.96*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2652cX (325:479)
                    left: 12*fem,
                    top: 105*fem,
                    child: Container(
                      width: 368*fem,
                      height: 534.96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vectorwjV (170:537)
                            left: 269*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.22*fem,
                                height: 24.22*fem,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Help()),
                );
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/vector-tXR.png',
                                    width: 24.22*fem,
                                    height: 24.22*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSgF (225:206)
                            left: 321*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.18*fem,
                                height: 24.22*fem,
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
                                  child: Image.asset(
                                    'assets/page-1/images/vector-xEB.png',
                                    width: 23.18*fem,
                                    height: 24.22*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group264MHR (325:478)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 368*fem,
                              height: 534.96*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupwpmmtHM (3v1dxL8ARFK9ywdrQFwpmM)
                                    padding: EdgeInsets.fromLTRB(83*fem, 0*fem, 70*fem, 68.96*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup2fgkcj9 (3v1dFw7ongw5DiB7fN2FgK)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 11.45*fem),
                                          width: 72*fem,
                                          height: 44.05*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // usernameKtT (148:265)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 72*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Username',
                                                      style: SafeGoogleFont (
                                                        'Langar',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.395*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // bio1WP (148:266)
                                                left: 0*fem,
                                                top: 21.0537719727*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 23*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Bio',
                                                      style: SafeGoogleFont (
                                                        'Langar',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.395*ffem/fem,
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
                                          // autogroup1pnxh8K (3v1dMbd35tmVZnTJSN1PnX)
                                          width: double.infinity,
                                          height: 21.96*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle73CB (148:267)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 215*fem,
                                                    height: 21.05*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(27*fem),
                                                        color: Color(0xfff7efee),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // editprofilejao (148:268)
                                                left: 52*fem,
                                                top: 0.9569702148*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 76*fem,
                                                    height: 21*fem,
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
                                                      child: Text(
                                                        'Edit profile',
                                                        style: SafeGoogleFont (
                                                          'Langar',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.395*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // vectorCzB (148:270)
                                                left: 179*fem,
                                                top: 5.4946289062*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 12*fem,
                                                    height: 10.53*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-aY7.png',
                                                      width: 12*fem,
                                                      height: 10.53*fem,
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
                                  Container(
                                    // autogroupaxnwXFm (3v1dU6SDDgkjqzBkSoaXNw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.21*fem),
                                    width: double.infinity,
                                    height: 145.46*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image12StX (170:418)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 337*fem,
                                              height: 145.46*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(26*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/image-12.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image79nw (165:366)
                                          left: 168*fem,
                                          top: 1.9138183594*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 200*fem,
                                              height: 140.68*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-7.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // joinhandsforacleanerearth5Rh (170:461)
                                          left: 54*fem,
                                          top: 100.5805664062*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 130*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Join hands for a cleaner Earth',
                                                style: SafeGoogleFont (
                                                  'Romanesco',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.145*ffem/fem,
                                                  color: Color(0xfff66016),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle7AT9 (170:375)
                                          left: 26*fem,
                                          top: 36.5805664062*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 173*fem,
                                              height: 21.05*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(27*fem),
                                                  color: Color(0xffd9ccf7),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // volunteermembershipGFH (170:384)
                                          left: 35*fem,
                                          top: 40.5805664062*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 154*fem,
                                              height: 15*fem,
                                              child: Text(
                                                'Volunteer Membership💫',
                                                style: SafeGoogleFont (
                                                  'Russo One',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.205*ffem/fem,
                                                  letterSpacing: 0.36*fem,
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
                                    // autogroupkdwmjPm (3v1dcFsH2f3dzSpiv8Kdwm)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 37*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(13*fem, 13.4*fem, 33*fem, 25.84*fem),
                                    width: double.infinity,
                                    height: 158.86*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(26*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/image-10-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image11BWf (170:405)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                          width: 112*fem,
                                          height: 119.62*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-11.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogroupdac7uhZ (3v1dhfsvUV31ZHGRvVdac7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 21.51*fem, 0*fem, 12.44*fem),
                                          width: 135*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rewardsEE3 (170:406)
                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20.71*fem),
                                                child: Text(
                                                  'Rewards',
                                                  style: SafeGoogleFont (
                                                    'Rouge Script',
                                                    fontSize: 35*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.175*ffem/fem,
                                                    color: Color(0xffffddd9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupgllpYkX (3v1dn163EM2WQkRPvngLLP)
                                                width: double.infinity,
                                                height: 22.97*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffeda9f8),
                                                  borderRadius: BorderRadius.circular(27*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Claim',
                                                    style: SafeGoogleFont (
                                                      'Langar',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.395*ffem/fem,
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3SP (148:263)
                    left: 22*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 69.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-d19.png',
                          width: 80*fem,
                          height: 69.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group182x3Z (392:627)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 44*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home_screen()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-182-1DH.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group266qd9 (325:480)
              width: 414*fem,
              height: 142*fem,
              child: Image.asset(
                'assets/page-1/images/group-266.png',
                width: 414*fem,
                height: 142*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}