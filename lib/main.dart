import 'package:flutter/material.dart';
import 'package:virtual_ace_xd/constants.dart';
import 'package:virtual_ace_xd/routs.dart';
import 'package:virtual_ace_xd/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white, //1
        fontFamily: "Muli",
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: kTextColor), //2
          bodyMedium: TextStyle(color: kTextColor), //2
        ), 
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: MyHomePage(title: 'VirtualAceX3D'),
       initialRoute: SplashScreen.routeName,
       routes: routes,
    );
  }
}
