import 'package:flutter/material.dart';
import 'package:order_now/pages/SignUp.dart';
import 'package:order_now/pages/homePage.dart';
import 'package:order_now/pages/login.dart';
import 'package:order_now/pages/navigation_bar.dart';
import 'package:order_now/pages/notifications.dart';
import 'package:order_now/pages/profile.dart';
import 'package:order_now/pages/resetPassword.dart';
import 'package:order_now/pages/splash.dart';
import 'package:order_now/pages/updateProfile.dart';

void main() => runApp(MyApp());

var routes = <String, WidgetBuilder>{

  'login': (BuildContext context) => new login(),
  'signUp': (BuildContext context) => new signUp(),
  'forgotPassword': (BuildContext context) => new resetPassword(),
  'navigationBar': (BuildContext context) => new navigate(),
  'homePage': (BuildContext context) => new homePage(),
  'profile': (BuildContext context) => new profile(),
  'notifications': (BuildContext context) => new notifications(),
  '/Profile': (BuildContext context) => new updateProfile(),
};

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo', home: SplashScreen(), routes: routes);
  }
}
