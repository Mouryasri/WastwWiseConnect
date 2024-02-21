import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cart-screen-8ZV.dart';
import 'package:myapp/page-1/shop.dart';
import 'package:myapp/utils.dart';

class Product_to_cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // producttocart87Z (356:320)
        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group268T9q (356:427)
          width: 414*fem,
          height: 869*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group207Q55 (356:361)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 7.97*fem, 0*fem),
                width: 409.97*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbaruGj (356:362)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45.75*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // EZu (356:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 321*fem, 0*fem),
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
                            // group170xVu (356:364)
                            width: 46*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-170-wKD.png',
                              width: 46*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group182J3y (356:368)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 45*fem),
                      width: 44.89*fem,
                      height: 49.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-182-HKm.png',
                        width: 44.89*fem,
                        height: 49.5*fem,
                      ),
                    ),
                    Container(
                      // mycartomR (356:371)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 0*fem, 35.88*fem),
                      child: Text(
                        'MY CART  🛒 ',
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
                    Container(
                      // group186HwV (356:398)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.62*fem),
                      padding: EdgeInsets.fromLTRB(2.99*fem, 9*fem, 12.97*fem, 15.75*fem),
                      width: double.infinity,
                      height: 95.63*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupniyfafh (3v2BavRGpc74ZNP6EuniYf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.98*fem, 1*fem),
                            width: 76.81*fem,
                            height: 69.87*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image4i1D (356:416)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76.81*fem,
                                      height: 64.13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-4-xqD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatsappimage20240215at15052Qe (356:348)
                                  left: 13.0478210449*fem,
                                  top: 10.8748779297*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 59*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-image-2024-02-15-at-1505-2-tzK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups4cx73M (3v2Bg1798bdhkZ3VZ6s4cX)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.75*fem, 126.47*fem, 6*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcpCf (356:401)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.88*fem),
                                  child: Text(
                                    'WWC',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffb1b1b1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tincanplatersLB1 (356:400)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.25*fem),
                                  child: Text(
                                    'Tin can platers',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff494949),
                                    ),
                                  ),
                                ),
                                Container(
                                  // qtT (356:410)
                                  margin: EdgeInsets.fromLTRB(0.26*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '\$3.549',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xfff08f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfnhdxiB (3v2BofZ3EpEWLY1WVAFnHd)
                            margin: EdgeInsets.fromLTRB(0*fem, 42.75*fem, 0*fem, 0*fem),
                            width: 66.83*fem,
                            height: 28.13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group187Vi7 (356:402)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.98*fem, 9*fem, 7.98*fem, 13.06*fem),
                                    width: 66.83*fem,
                                    height: 28.13*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group162ydH (356:407)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.84*fem, 29.92*fem, 0*fem),
                                          width: 11.97*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-162-7uq.png',
                                            width: 11.97*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                        Container(
                                          // group35wD (356:404)
                                          width: 9.97*fem,
                                          height: 6.06*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-3-xbH.png',
                                            width: 9.97*fem,
                                            height: 6.06*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // REP (356:426)
                                  left: 32.7926330566*fem,
                                  top: 7.1244076304*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // group188vS3 (356:385)
                      margin: EdgeInsets.fromLTRB(0.98*fem, 0*fem, 1.01*fem, 15.01*fem),
                      padding: EdgeInsets.fromLTRB(15.96*fem, 15.75*fem, 31.32*fem, 15.37*fem),
                      width: double.infinity,
                      height: 98.62*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image51iP (356:418)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.99*fem, 0*fem),
                            width: 55.86*fem,
                            height: 67.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-1eo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupjvdv8o1 (3v2AwC19GjQpnMAo3RjvDV)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.25*fem, 138.19*fem, 10.25*fem),
                            width: 76*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphtz7TqH (3v2B272d1oi6nhwYWXhTz7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.2*fem),
                                  width: double.infinity,
                                  height: 28.8*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // paperbasketbRh (356:387)
                                        left: 0*fem,
                                        top: 13.7961425781*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'Paper Basket',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                letterSpacing: 0.36*fem,
                                                color: Color(0xff494949),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // wwcUVV (356:388)
                                        left: 0.182220459*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'WWC',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                letterSpacing: 0.36*fem,
                                                color: Color(0xffb1b1b1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // Nqm (356:397)
                                  margin: EdgeInsets.fromLTRB(5.98*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '\$0.23',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xfff08f5f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group187tZD (356:389)
                            margin: EdgeInsets.fromLTRB(0*fem, 29.14*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.07*fem, 5.55*fem, 8.08*fem, 2.56*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162aS3 (356:394)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.12*fem, 2.17*fem),
                                  width: 12.12*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-Ca3.png',
                                    width: 12.12*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // gjy (356:396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.19*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff363636),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group3c7q (356:391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.14*fem),
                                  width: 10.1*fem,
                                  height: 5.16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-rm5.png',
                                    width: 10.1*fem,
                                    height: 5.16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group187igf (356:372)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 7.99*fem, 32.63*fem),
                      padding: EdgeInsets.fromLTRB(15.96*fem, 12.38*fem, 12.97*fem, 11.25*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f5),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image6DNX (356:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.94*fem, 0*fem),
                            width: 45.88*fem,
                            height: 72*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-6-qB5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupzw6fk7Z (3v2Aax5sKDuwc2U1iCzw6f)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.47*fem, 8*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // wwcTnf (356:375)
                                  margin: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 1.88*fem),
                                  child: Text(
                                    'WWC',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xffb1b1b1),
                                    ),
                                  ),
                                ),
                                Container(
                                  // penstandn4F (356:374)
                                  margin: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 6.37*fem),
                                  child: Text(
                                    'Pen Stand',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff494949),
                                    ),
                                  ),
                                ),
                                Text(
                                  // gfR (356:384)
                                  '\$0.26',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.48*fem,
                                    color: Color(0xfff08f5f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group187dKm (356:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 34.87*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6.98*fem, 6.75*fem, 7.98*fem, 6.38*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group162Xg3 (356:381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 11.97*fem, 0*fem),
                                  width: 11.97*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-162-Qud.png',
                                    width: 11.97*fem,
                                    height: 1*fem,
                                  ),
                                ),
                                Container(
                                  // 3PV (356:383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.95*fem, 0*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff363636),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group3Mf5 (356:378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.44*fem),
                                  width: 9.97*fem,
                                  height: 6.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-3-Gm5.png',
                                    width: 9.97*fem,
                                    height: 6.06*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupihh1s7d (3v2AM3KNvbAwX5c2YLiHH1)
                      margin: EdgeInsets.fromLTRB(7.96*fem, 0*fem, 20.72*fem, 39.25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalPbm (356:412)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 225.32*fem, 0*fem),
                            child: Text(
                              'Total',
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
                          Text(
                            // 7Gs (356:411)
                            '\$4.039',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 29*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.87*fem,
                              color: Color(0xfff08f5f),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group190rVM (356:413)
                      margin: EdgeInsets.fromLTRB(30.9*fem, 0*fem, 28.94*fem, 0*fem),
                      child: TextButton(
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
                          width: double.infinity,
                          height: 58.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffdac0a3),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Place Order',
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
              Container(
                // autogroupxzohV2X (3v2AA8TtkUaWnzmnc4Xzoh)
                width: 414*fem,
                height: 118*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-xzoh.png',
                  width: 414*fem,
                  height: 118*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}