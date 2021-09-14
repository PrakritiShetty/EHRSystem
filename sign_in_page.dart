// start by making a stateless widget
//import the material package by pressing alt+enter on stateless widget text
//go to main.dart to change the home tag

//put a scaffold widget here, and put the appbar widget
//for the sign in page, we need four boxes arranged in vertical fashion
//hence, in body under scaffold, put a child
//in child, put a column, and put children in that
//children is basically just a list of widgets
//if u don't put the sized box widget your orange box wont be seen
//define cross axis alignment inside column
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker"),
        elevation: 30.0,
      ),
      body: Container(
          color: Colors.yellow,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.orange,
                child: SizedBox(
                  height: 100.0,
                ),
              ),
              Container(
                color: Colors.red,
                child: SizedBox(
                  height: 100.0,
                ),
              ),
              Container(
                color: Colors.purple,
                child: SizedBox(
                  height: 100.0,
                ),
              ),
            ],
          ),
      ),
    );
  }
}
