import 'package:flutter/material.dart';

import 'utils/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    title: "vehicle_services",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.pink,
    ),
    home: LoginPage(),
  ));
}
