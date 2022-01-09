import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                          prefixIcon: Icon(Icons.account_circle)),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter your Password",
                          labelText: "Enter Password",
                          prefixIcon: Icon(Icons.password)),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/home");
                      },
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(130, 45)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
