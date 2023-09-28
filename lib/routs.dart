import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:virtual_ace_xd/screens/complete_profile/complete_profile_screen.dart';
import 'package:virtual_ace_xd/screens/details/details_screen.dart';
import 'package:virtual_ace_xd/screens/forgot_password/forgot_password_screen.dart';
import 'package:virtual_ace_xd/screens/home/home_screen.dart';
import 'package:virtual_ace_xd/screens/login_success/login_success_screen.dart';
import 'package:virtual_ace_xd/screens/otp/otp_screen.dart';
import 'package:virtual_ace_xd/screens/profile/profile_screen.dart';
import 'package:virtual_ace_xd/screens/sign_in/sign_in_screen.dart';
import 'package:virtual_ace_xd/screens/splash/splash_screen.dart';
import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};

