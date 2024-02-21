import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/utils.dart';

class Payment_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentscreenUyM (2:119)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupaoefbo5 (3v1ZmcmFW4Zw2u68GiAoef)
              width: 964.5*fem,
              height: 787*fem,
              child: Stack(
                children: [
                  Positioned(
                    // LEs (2:135)
                    left: 336*fem,
                    top: 131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 24*fem,
                        child: Text(
                          '\$1.40',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.6*fem,
                            color: Color(0xff25d482),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group205QkX (274:231)
                    left: 8*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                      width: 411*fem,
                      height: 787*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbariWK (2:138)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // qaw (2:139)
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
                                  // group170ZG3 (2:140)
                                  width: 46*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-170-VwV.png',
                                    width: 46*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups33d615 (3v1a3XUQhi5KMkdwbds33D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                            width: double.infinity,
                            height: 272*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle15oRH (2:120)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 411*fem,
                                      height: 253*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(30*fem),
                                            bottomLeft: Radius.circular(30*fem),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1101753f),
                                              offset: Offset(0*fem, 20*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // taxincluded57u (2:136)
                                  left: 293*fem,
                                  top: 110*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'TAX INCLUDED',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xffb1b1b1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group182NMu (2:144)
                                  left: 16*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-182.png',
                                        width: 45*fem,
                                        height: 44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // paymentsZZ (2:147)
                                  left: 20*fem,
                                  top: 102*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119*fem,
                                      height: 26*fem,
                                      child: Text(
                                        'Payment 💳 ',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.66*fem,
                                          color: Color(0xff363636),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // roundedrectangleZBV (2:148)
                                  left: 20*fem,
                                  top: 203*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 371*fem,
                                      height: 69*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                          color: Color(0xfff8f8fb),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3d01763f),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 13.5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // activetabdx3 (2:149)
                                  left: 20*fem,
                                  top: 203*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32.25*fem, 24*fem, 32.25*fem, 24*fem),
                                    width: 185.5*fem,
                                    height: 69*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff25d482),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3325d482),
                                          offset: Offset(4*fem, 0*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // creditcardiCo (2:150)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // creditcardiconFiX (2:151)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 24*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/credit-card-icon.png',
                                              width: 24*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Text(
                                            // creditcardmwm (2:156)
                                            'Credit card',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group192KTV (2:157)
                                  left: 227*fem,
                                  top: 229*fem,
                                  child: Container(
                                    width: 139*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // grouprCX (2:159)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                          width: 20*fem,
                                          height: 15.88*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group.png',
                                            width: 20*fem,
                                            height: 15.88*fem,
                                          ),
                                        ),
                                        Text(
                                          // mobilemoneyMf5 (2:158)
                                          'Mobile Money',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff3a3c3f),
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
                            // group193uAo (2:167)
                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 28*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cardnumber2FR (2:168)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Card Number',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.32*fem,
                                      color: Color(0xff3a3c3f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupm1nfjfd (3v1ajB11n8vFnGbF2dm1nf)
                                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 24*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 17*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xfff2f2f5),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // RYT (2:180)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 4*fem),
                                        child: Text(
                                          '5263   4841   0151   8471',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.8*fem,
                                            color: Color(0xff424d59),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mastercardlogow11 (2:170)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.5*fem, 0*fem),
                                        width: 27*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/master-card-logo.png',
                                          width: 27*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Container(
                                        // cardiconEVu (2:173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                        width: 27.5*fem,
                                        height: 22.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/card-icon.png',
                                          width: 27.5*fem,
                                          height: 22.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // cardholdernamejxT (2:181)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Card Holder Name',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.32*fem,
                                      color: Color(0xff3a3c3f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqvpqeJj (3v1asvFSaKWw5cqzxmQvPq)
                                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 24*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 21*fem),
                                  width: 335*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff2f2f5),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Text(
                                    'Jen Looper ',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.32*fem,
                                      color: Color(0xff424d59),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvgthW63 (3v1axzwJtK3aGoWQGxVGTh)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 33*fem, 8*fem),
                                  width: double.infinity,
                                  height: 19*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // expirationdateEXq (2:184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                        child: Text(
                                          'Expiration Date',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.32*fem,
                                            color: Color(0xff3a3c3f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cvvcvcjzP (2:187)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        child: Text(
                                          'CVV / CVC',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.32*fem,
                                            color: Color(0xff3a3c3f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hintrZD (2:188)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        width: 18*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse3Pp3 (2:189)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(9*fem),
                                                      color: Color(0x3325d482),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // KBu (2:190)
                                              left: 5.8762207031*fem,
                                              top: 2.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 6*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    '?',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 0.24*fem,
                                                      color: Color(0xff25d482),
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
                                Container(
                                  // autogroup2nmd1Kd (3v1b7aXM7aQtPKsWN12Nmd)
                                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 4*fem, 37*fem),
                                  width: double.infinity,
                                  height: 56*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup37drwDH (3v1bDzWKxunT57f8Su37DR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: 156*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f5),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '06   /   2024',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.8*fem,
                                              color: Color(0xff424d59),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupp5afpH5 (3v1bHKk7KGPkodUBNfP5AF)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 21*fem),
                                        width: 151*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f5),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Text(
                                          '917',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.8*fem,
                                            color: Color(0xff424d59),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // wewillsendyouorderdetailstoyou (2:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: double.infinity,
                                  constraints: BoxConstraints (
                                    maxWidth: 241*fem,
                                  ),
                                  child: Text(
                                    'We will send you order details to your email address after successful payment.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      letterSpacing: 0.24*fem,
                                      color: Color(0xffb1b1b1),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // frame23YsH (2:194)
                                  onPressed: () {
                                    Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cart_screen()),
                );
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(81*fem, 18*fem, 81*fem, 18*fem),
                                    width: 335*fem,
                                    height: 57*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff25d482),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // frame214aj (2:195)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nounlock1911126pZu (2:196)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            width: 16*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nounlock1911126.png',
                                              width: 16*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                          Text(
                                            // payfortheorderXUK (2:201)
                                            'Pay  for the order',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.1725*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
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
                  Positioned(
                    // group194eJ3 (2:27)
                    left: 367.5*fem,
                    top: 101*fem,
                    child: Container(
                      width: 597*fem,
                      height: 607*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group169xZd (2:28)
                            margin: EdgeInsets.fromLTRB(4.39*fem, 0*fem, 0*fem, 91.45*fem),
                            width: 280.39*fem,
                            height: 250.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-169.png',
                              width: 280.39*fem,
                              height: 250.55*fem,
                            ),
                          ),
                          Container(
                            // paymentsuccessfulfiw (2:111)
                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Payment Successful',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.54*fem,
                                color: Color(0xff363636),
                              ),
                            ),
                          ),
                          Container(
                            // wewillsendyouthedetailsfromthe (2:112)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                            child: Text(
                              'We will send you the details\nfrom the order to your email address\nafter successful payment.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                          Container(
                            // group169T91 (2:116)
                            margin: EdgeInsets.fromLTRB(232.5*fem, 0*fem, 214.75*fem, 83*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // seethedetailsnh5 (2:117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  child: Text(
                                    'See the details',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.32*fem,
                                      color: Color(0xff5a6cf3),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group195Hdq (2:113)
                            margin: EdgeInsets.fromLTRB(131.5*fem, 0*fem, 131.5*fem, 0*fem),
                            width: double.infinity,
                            height: 62*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff5a6cf3),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Download the invoice',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.54*fem,
                                  color: Color(0xffffffff),
                                ),
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
              // group1918PZ (2:121)
              margin: EdgeInsets.fromLTRB(380.95*fem, 0*fem, 0*fem, 127.64*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupchqj4o1 (3v1butXWtiUSGsSueXcHQj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.55*fem, 0*fem),
                    width: 5.07*fem,
                    height: 9.38*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-chqj.png',
                      width: 5.07*fem,
                      height: 9.38*fem,
                    ),
                  ),
                  Text(
                    // mobilemoneyZDy (2:123)
                    'Mobile Money',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3a3c3f),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}