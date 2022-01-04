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
          child: SingleChildScrollView(
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
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter your Username",
                          labelText: "User ID",
                        ),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Enter your Password",
                          labelText: "Enter Password",
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Login"),
                        style: TextButton.styleFrom(minimumSize: Size(100, 45)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
