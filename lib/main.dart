import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/welcome-portal.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/cart-screen.dart';
// import 'package:myapp/page-1/successful-payment-screen.dart';
// import 'package:myapp/page-1/payment-screen.dart';
// import 'package:myapp/page-1/user-profile.dart';
// import 'package:myapp/page-1/add-profile-photo.dart';
// import 'package:myapp/page-1/edit-profile-photo.dart';
// import 'package:myapp/page-1/product1.dart';
// import 'package:myapp/page-1/product2.dart';
// import 'package:myapp/page-1/product3.dart';
// import 'package:myapp/page-1/product4.dart';
// import 'package:myapp/page-1/product5.dart';
// import 'package:myapp/page-1/product6.dart';
// import 'package:myapp/page-1/edit-profile.dart';
// import 'package:myapp/page-1/help.dart';
// import 'package:myapp/page-1/statusbar.dart';
// import 'package:myapp/page-1/thread-stand.dart';
// import 'package:myapp/page-1/sewing-machine-thread-stand-fit-a-variety-of-different-sizes-and-types-of-spools.dart';
// import 'package:myapp/page-1/rectangle-60.dart';
// import 'package:myapp/page-1/buy-now.dart';
// import 'package:myapp/page-1/rectangle-6.dart';
// import 'package:myapp/page-1/add-to-cart.dart';
// import 'package:myapp/page-1/product-id-2435678544.dart';
// import 'package:myapp/page-1/price-241.dart';
// import 'package:myapp/page-1/whatsapp-image-2024-02-15-at-1513-1.dart';
// import 'package:myapp/page-1/reset-password.dart';
// import 'package:myapp/page-1/forgot-password.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/gallary.dart';
// import 'package:myapp/page-1/gallary-voZ.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/permissions.dart';
// import 'package:myapp/page-1/tags-and-mentions.dart';
// import 'package:myapp/page-1/shop.dart';
// import 'package:myapp/page-1/donation-2o.dart';
// import 'package:myapp/page-1/successful-donation.dart';
// import 'package:myapp/page-1/donation-1.dart';
// import 'package:myapp/page-1/donate.dart';
// import 'package:myapp/page-1/intro-2.dart';
// import 'package:myapp/page-1/scan-screen.dart';
// import 'package:myapp/page-1/home-screen.dart';
// import 'package:myapp/page-1/intro-3.dart';
// import 'package:myapp/page-1/intro-1.dart';
// import 'package:myapp/page-1/signup-page.dart';
// import 'package:myapp/page-1/login-page.dart';
// import 'package:myapp/page-1/welcome-portal.dart';
// import 'package:myapp/page-1/intro.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/orders-and-payments.dart';
// import 'package:myapp/page-1/activities.dart';
// import 'package:myapp/page-1/about.dart';
// import 'package:myapp/page-1/product-to-cart.dart';
// import 'package:myapp/page-1/buying-product.dart';
// import 'package:myapp/page-1/cart-screen-oCb.dart';
// import 'package:myapp/page-1/cart-screen-8ZV.dart';
// import 'package:myapp/page-1/location.dart';
// import 'package:myapp/page-1/map-marker-alt.dart';
// import 'package:myapp/page-1/map-marker.dart';
// import 'package:myapp/page-1/map-marker-Tcb.dart';
// import 'package:myapp/page-1/map-marker-jrw.dart';
// import 'package:myapp/page-1/map-marker-2sy.dart';
// import 'package:myapp/page-1/map-marker-alt-9Dq.dart';
// import 'package:myapp/page-1/map-marker-Skf.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'WasteWiseConnect',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Welcome_portal(),
		),
		),
	);
	}
}
