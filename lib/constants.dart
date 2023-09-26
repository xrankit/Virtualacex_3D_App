import 'package:flutter/material.dart';
import 'package:virtual_ace_xd/size_config.dart';

const kPrimaryColor = Color.fromARGB(255, 6, 22, 252);
const kPrimaryLightColor = Color.fromARGB(255, 109, 182, 255);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color.fromARGB(255, 5, 128, 244), Color.fromARGB(255, 6, 22, 252)],
);
const kSecondaryColor = Color.fromARGB(255, 151, 151, 151);
const kTextColor = Color.fromARGB(255, 117, 117, 117);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);