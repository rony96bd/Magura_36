import 'package:flutter/material.dart';
import 'package:shop_app/home.dart';
import 'package:shop_app/login.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
