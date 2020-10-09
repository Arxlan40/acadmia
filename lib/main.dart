import 'dart:async';

import 'package:flutter/material.dart';
import 'package:admin_salaameats/splash.dart';

import 'home.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
