import 'package:flutter/material.dart';
import 'package:projet/app/components/button_components.dart';
import 'package:projet/app/components/text_components.dart';
import 'package:projet/app/modules/Splash/View/splash.dart';
import 'package:projet/utils/colors.dart';
import 'package:projet/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: mainColor),
      ),
      home: Splash() ,
    );
  }
}

