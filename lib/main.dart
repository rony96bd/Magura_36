import 'package:flutter/material.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
//  const MyApps({Key? key}) : super(key: key);

  var a = 12;
  var name = "My name is Rony";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Text("$a"),
          Text("$name"),
        ],
      ),
    );
  }
}
