import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login-page.dart';
import 'package:myapp/utils.dart';

class Forgot_password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordNE3 (199:467)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: TextButton(
          // group218X6w (275:248)
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
            width: double.infinity,
            height: 54*fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // statusbar3LB (199:475)
                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfffff7f6),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 9e7 (199:476)
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
                        // group1703zP (199:477)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 46*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-170-MbM.png',
                          width: 46*fem,
                          height: 14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupunoqZhq (3v1oQyXedukjDPCSMLUnoq)
                  padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 41*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxyph4uV (3v1oAjSP7SYzknZ9VHxYPh)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304*fem, 28*fem),
                        width: 45*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-xyph.png',
                          width: 45*fem,
                          height: 44*fem,
                        ),
                      ),
                      Container(
                        // forgotpasswordz2T (199:493)
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 67*fem),
                        child: Text(
                          'Forgot password?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Rhodium Libre',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.71*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // enterverificationcodesenttoyou (199:481)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 9*fem),
                        child: Text(
                          'Enter verification code  sent to  your registered mail id',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // rectangle4zRm (199:482)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 21*fem),
                        width: 330*fem,
                        height: 49*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(27*fem),
                          color: Color(0xfff7efee),
                        ),
                      ),
                      Container(
                        // enternewpasswordi6s (199:472)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 8*fem),
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
                        // rectangle7pfh (199:470)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 31*fem),
                        width: 333*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(27*fem),
                          color: Color(0xfff7efee),
                        ),
                      ),
                      Container(
                        // confirmpasswordkZM (199:473)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 20*fem),
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
                        // rectangle4GGo (199:469)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 10*fem),
                        width: 330*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(27*fem),
                          color: Color(0xfff7efee),
                        ),
                      ),
                      Container(
                        // autogroupmh1hc5m (3v1oFZdfa4EbAjP52rMh1h)
                        margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 0*fem),
                        width: 330*fem,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffdac0a3),
                          borderRadius: BorderRadius.circular(27*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Set new password',
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
      ),
          );
  }
}