import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Whatsapp_image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 314;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // whatsappimage20240215at151313s (182:365)
        width: double.infinity,
        height: 186*fem,
        child: Image.asset(
          'assets/page-1/images/whatsapp-image-2024-02-15-at-1513-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}