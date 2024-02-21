import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/add-profile-photo.dart';
import 'package:myapp/page-1/edit-profile.dart';
import 'package:myapp/page-1/gallary-voZ.dart';
import 'package:myapp/utils.dart';

class Edit_profile_photo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editprofilephoto4Es (170:487)
        width: double.infinity,
        height: 823*fem,
        decoration: BoxDecoration (
          color: Color(0xfffff7f6),
        ),
        child: Container(
          // group215bkb (275:246)
          width: double.infinity,
          height: 583*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarjro (170:489)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 5*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffff7f6),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // q99 (170:490)
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
                      // group170wxs (170:491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 46*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-170-brX.png',
                        width: 46*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group182rpw (170:496)
                margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 12*fem),
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
                  child: Container(
                    width: 45*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-182-fmZ.png',
                      width: 45*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // editprofilephoto8nT (170:527)
                margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Edit profile photo',
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
                // autogroupfukbdz7 (3v1fm7SuQXFvPJoHkkfukB)
                padding: EdgeInsets.fromLTRB(79*fem, 63*fem, 80*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image14NB1 (170:519)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 156*fem),
                      width: 99*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-14.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupvdgsHHy (3v1faCbREQfVfDy3pUVdGs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 21*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNqD (170:534)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 30*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-kMM.png',
                              width: 30*fem,
                              height: 25*fem,
                            ),
                          ),
                          TextButton(
                            // choosefromgallerytoZ (170:531)
                            onPressed: () {
                              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gallary()),
                );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Choose from gallery',
                              style: SafeGoogleFont (
                                'Righteous',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2425*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzyljzLo (3v1ffHHHYQC8rQdT8fZyLj)
                      margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 32*fem, 0*fem),
                      width: double.infinity,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffdac0a3),
                        borderRadius: BorderRadius.circular(27*fem),
                      ),
                      child: TextButton(
      onPressed: () {
        Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Add_profile_photo()),
                );// Add your button onPressed logic here
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
                      child: Center(
                        child: Text(
                          'Take photo',
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
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
      ),
          );
  }
}