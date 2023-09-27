import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:virtual_ace_xd/constants.dart';
import 'package:virtual_ace_xd/routs.dart';
import 'package:virtual_ace_xd/screens/splash/splash_screen.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3D Ecommerce App',
      theme: ThemeData(),
       initialRoute: SplashScreen.routeName,
       routes: routes,
    );
  }
}

ThemeData theme(){
  return ThemeData(
   scaffoldBackgroundColor: Colors.white, //1
        fontFamily: "Muli",
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          systemOverlayStyle: SystemUiOverlayStyle.dark,
          titleTextStyle: TextStyle(color: Color(0xFF8B8B8B), fontSize: 18),
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: kTextColor), //2
          bodyMedium: TextStyle(color: kTextColor), //2
        ), 
        visualDensity: VisualDensity.adaptivePlatformDensity,
      );
}
