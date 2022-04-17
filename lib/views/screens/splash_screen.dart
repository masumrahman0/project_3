import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_3/views/screens/choose_language.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 4),
      () => Navigator.push(
        context,
        CupertinoPageRoute(builder: (_) => ChooseLanguage(context)),
      ),
    );
    return Scaffold(
      
        body: Center(
      child: Image.asset("assets/images/logo.png"),
    ));
  }
}
