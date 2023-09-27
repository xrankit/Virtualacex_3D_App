import 'package:flutter/material.dart';
import 'package:virtual_ace_xd/screens/complete_profile/complete_profile_screen.dart';
import 'package:virtual_ace_xd/screens/forgot_password/forgot_password_screen.dart';
import 'package:virtual_ace_xd/screens/login_success/login_success_screen.dart';
import 'package:virtual_ace_xd/screens/otp/otp_screen.dart';
import 'package:virtual_ace_xd/screens/sign_up/sign_up_screen.dart';
import 'package:virtual_ace_xd/screens/splash/splash_screen.dart';
import 'package:virtual_ace_xd/screens/sign_in/sign_in_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) =>  LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
};
