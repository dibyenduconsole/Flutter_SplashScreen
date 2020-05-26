import 'package:flutter/material.dart';
import 'package:splash_screen/app_screen/login_screen.dart';
import 'package:splash_screen/app_screen/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    title: "SplashScreen",
    theme: ThemeData(primaryColor: Colors.blue, accentColor: Colors.white),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    
routes: <String, WidgetBuilder> {
      '/loginScreen': (BuildContext context) => LoginScreen()
    },


  ));
}
