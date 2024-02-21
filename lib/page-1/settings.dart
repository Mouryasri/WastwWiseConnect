import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/about.dart';
import 'package:myapp/page-1/location.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/orders-and-payments.dart';
import 'package:myapp/page-1/permissions.dart';
import 'package:myapp/page-1/user-profile.dart';
import 'package:myapp/utils.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsYsh (225:207)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group220J6B (275:250)
          width: double.infinity,
          height: 575*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarSCP (225:215)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // LoZ (225:216)
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
                      // group1703CB (225:217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-fzX.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group199jqh (225:223)
                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 28*fem),
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
                      'assets/page-1/images/group-199.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // settingsRyR (225:211)
                width: double.infinity,
                child: Text(
                  'Settings',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Righteous',
                    fontSize: 29*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2425*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupvaddMs5 (3v1r34ptoq9EdFHC4tVaDD)
                padding: EdgeInsets.fromLTRB(36*fem, 86*fem, 34.91*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjwhdUgo (3v1qALnQzNUWHpbzrXJWhD)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 40*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorCco (229:234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.12*fem, 0*fem),
                            width: 21.88*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-vgo.png',
                              width: 21.88*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // notificationsir3 (229:235)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 185*fem, 0*fem),
                            child: Text(
                              'Notifications',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectordCK (267:216)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.63*fem, 0*fem, 0*fem),
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
                              child: Container(
                                width: 10.09*fem,
                                height: 15.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-YuD.png',
                                  width: 10.09*fem,
                                  height: 15.63*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdckfK59 (3v1qKLXRdvvENQhEZHdckF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.78*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector3Ww (229:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.78*fem, 0*fem),
                            width: 24.22*fem,
                            height: 24.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-X3D.png',
                              width: 24.22*fem,
                              height: 24.22*fem,
                            ),
                          ),
                          Container(
                            // tagsmentionsmC3 (229:238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 4.22*fem),
                            child: Text(
                              'Tags & mentions',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorgK1 (267:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.59*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About()),
                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 10.09*fem,
                                height: 15.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Xcj.png',
                                  width: 10.09*fem,
                                  height: 15.63*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupckuzNxX (3v1qTqHGajfrtX7WincKuZ)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 40*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorWoq (229:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 19*fem, 0*fem),
                            width: 25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-84P.png',
                              width: 25*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // permissionsqr7 (229:241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 2*fem),
                            child: Text(
                              'Permissions',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorxA3 (267:218)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Permissions()),
                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 10.09*fem,
                                height: 15.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 10.09*fem,
                                  height: 15.63*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7qsu3hH (3v1qbfPZFsW2fKyBVw7qsu)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 40*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectoryaw (229:243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.13*fem, 0*fem),
                            width: 21.88*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Pps.png',
                              width: 21.88*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // orderspaymentsW55 (229:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            child: Text(
                              'Orders & payments',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // vectorDkB (267:219)
                            onPressed: () {
                              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Orders_and_payments()),
                );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 10.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-phu.png',
                                width: 10.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupva4oxBy (3v1qiVXWXVx1KBUwCYva4o)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 32.78*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectortbR (229:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.78*fem, 0*fem),
                            width: 24.22*fem,
                            height: 24.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Vno.png',
                              width: 24.22*fem,
                              height: 24.22*fem,
                            ),
                          ),
                          Container(
                            // aboutoiP (229:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                            child: Text(
                              'About',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // vectorvY7 (267:220)
                            onPressed: () {
                              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About()),
                );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 10.09*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-j7V.png',
                                width: 10.09*fem,
                                height: 15.63*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfgdddxK (3v1qrexaLUEuTe7ufsfgdd)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4.09*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorN9D (392:618)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.25*fem, 0*fem),
                            width: 18.75*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-ryD.png',
                              width: 18.75*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // locationJ2s (392:615)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 222*fem, 0*fem),
                            child: Text(
                              'Location',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorcJT (392:616)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Location()),
                );
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 12*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-R5q.png',
                                  width: 12*fem,
                                  height: 16*fem,
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
          );
  }
}