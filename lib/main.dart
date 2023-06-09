import 'package:flutter/material.dart';
import 'package:live_location_app/order_tracking_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 0,
          color: Colors.white,
        ),
      ),
      home: const OrderTrackingPage(),
    );
  }
}
