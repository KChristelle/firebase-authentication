import 'package:flutter/material.dart';
import 'package:new_fire/pages/home.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('Sign In'),
        ),
        body: Form(
          child: Column(
            children: <Widget>[
              Container(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Email'),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Password'),
                      ),
                      // TextButton(
                      //     onPressed: () {
                      //       Navigator.push(
                      //           context,
                      //           MaterialPageRoute(
                      //               builder: (context) => HomePage()));
                      //     },
                      //     child: Container(
                      //         color: Colors.grey[200],
                      //         padding: const EdgeInsets.all(8.0),
                      //         child: Text(
                      //           'Sign In',
                      //           style: TextStyle(fontSize: 16),
                      //         ))),
                    ],
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text(
                  'Sign In',
                ),
              )
            ],
          ),
        ));
  }
}
