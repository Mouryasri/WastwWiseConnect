import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // aboutELP (318:294)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 224*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group221ZNf (318:295)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 201*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarVn7 (318:296)
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
                          // CgX (318:297)
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
                          // group170ium (318:298)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 46*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-170-AiK.png',
                            width: 46*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1993BM (318:303)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 39*fem),
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
                      child: Container(
                        width: 45*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-199-Xcs.png',
                          width: 45*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdmafjZy (3v29tduhy89YSCx6trdmAF)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 276*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorgEK (318:316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                          width: 21*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-JAK.png',
                            width: 21*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // aboutoJw (318:306)
                          'About',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // theideaistocleanupthealreadyex (318:307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 376*fem,
              ),
              child: Text(
                'The idea is to clean up the already existing waste in society and convert the existing waste into energy that can be captured as bio gas, recycle the plastic waste and collect the metal waste separately by transporting the waste according to local industries using volunteers. The bio gas can be used to power vehicles and industries, while the plastic waste can be recycled into new products. The metal waste can be reused and sold at a profit. The proceeds from the metal waste sales can be used to fund the project. The volunteers can also be paid from the proceeds. Finally, the project can help to reduce the amount of waste in landfills. This, in turn, will help to protect the local environment and reduce pollution. It can also help to foster a more sustainable and circular economy.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Josefin Slab',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}