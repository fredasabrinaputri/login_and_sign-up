import 'package:flutter/material.dart';
import 'package:login_and_signup/login.dart';
import 'package:login_and_signup/onboarding.dart';
import 'package:login_and_signup/sign_up.dart';
import 'package:login_and_signup/signup_succes.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => OnboardingScreen(),
      '/login_page' :(context) => LoginPage(),
      '/sign_up': (context) => SignUpPage(),
      '/successful':(context) => SuccessfulPage(),
    },
  ));
}