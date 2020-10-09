import 'dart:async';

import 'package:flutter/material.dart';

import 'package:admin_salaameats/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  /// -----------------------------------------
  /// Initstate and timer for splash screen
  /// -----------------------------------------

  void initState() {
    super.initState();
        startTimer();

     }

  void startTimer() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }
  double _height;
  double _width;
  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    return Scaffold(

    body: Container(
      color: Colors.black,
          height: _height ,
      width: _width,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Image.asset(
              'assets/splash.png',
            ),
      ),
        ));
  }
}

