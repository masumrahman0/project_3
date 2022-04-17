import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_3/views/screens/login_screen.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 4),
      () => Navigator.push(context, CupertinoPageRoute(builder: (_)=>LoginScreen())),
      );
    
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/check.png",
              height: 118,
              width: 118,
            ),
            SizedBox(height: 30,),
            Text("Well-Done!",style: TextStyle(fontSize: 40),)
          ],
        ),
      ),
    );
  }
}
