import 'package:flutter/material.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Material(
          child: Column(
            children: [
              SizedBox(
                  height: 200,
                  width: 500,
                  child: Image.asset(
                    "assets/images/login.png",
                    fit: BoxFit.contain,
                  )),
              Text(
                "Please Login",
                style: TextStyle(fontSize: 30, color: Colors.blueAccent),
              )
            ],
          ),
        ),
      ),
    );
  }
}
