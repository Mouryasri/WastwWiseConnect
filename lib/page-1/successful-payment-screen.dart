import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/payment-screen.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Successfull_payment_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // successfulpaymentscreenYEb (2:2)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group191Cpw (2:3)
              margin: EdgeInsets.fromLTRB(380.95*fem, 0*fem, 0*fem, 161.64*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup589dKuZ (3v1ZFddDLs6BSGnfvq589D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.55*fem, 0*fem),
                    width: 5.07*fem,
                    height: 9.38*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-589d.png',
                      width: 5.07*fem,
                      height: 9.38*fem,
                    ),
                  ),
                  Text(
                    // mobilemoney2Z5 (2:5)
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
            Container(
              // autogroupzzzyM5Z (3v1YYQJusiZGjusfxVZZZy)
              width: double.infinity,
              height: 755*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group182trB (2:24)
                    left: 16*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 44*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Payment_screen()),
                );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-182-c7y.png',
                            width: 45*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group260NWT (318:317)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 411*fem,
                      height: 755*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupysafgn3 (3v1YgpEZY4hDfcM8CSysaf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 682*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse16pNT (283:347)
                                  left: 174*fem,
                                  top: 450*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 100*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group235iTq (275:270)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 0*fem),
                                    width: 411*fem,
                                    height: 682*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusbardKu (2:18)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // AKq (2:19)
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
                                                // group170tFq (2:20)
                                                width: 46*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-170-UCP.png',
                                                  width: 46*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group202bvw (274:230)
                                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 15*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image16viK (269:222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 23*fem),
                                                width: 248*fem,
                                                height: 244*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-16.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // paymentdonesuccessfullyeeK (269:223)
                                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 52*fem),
                                                child: Text(
                                                  'PAYMENT DONE SUCCESSFULLY',
                                                  style: SafeGoogleFont (
                                                    'Righteous',
                                                    fontSize: 23*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2425*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // image17ZFV (272:225)
                                                margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 109*fem, 21*fem),
                                                width: double.infinity,
                                                height: 109*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/image-17-bg.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // yourorderdetailswillbesenttoyo (272:229)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 354*fem,
                                                ),
                                                child: Text(
                                                  'your order details will be sent to your registered email address after payment',
                                                  style: SafeGoogleFont (
                                                    'Righteous',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2425*ffem/fem,
                                                    letterSpacing: 0.54*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group1918hu (272:226)
                                                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                                                width: double.infinity,
                                                height: 52*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffdac0a3),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Download Invoice',
                                                    style: SafeGoogleFont (
                                                      'Righteous',
                                                      fontSize: 27*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2425*ffem/fem,
                                                      letterSpacing: 0.81*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // group190nXZ (282:344)
                            margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 37*fem, 0*fem),
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
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdac0a3),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Continue shopping',
                                    style: SafeGoogleFont (
                                      'Righteous',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2425*ffem/fem,
                                      letterSpacing: 0.66*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
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
          ],
        ),
      ),
          );
  }
}