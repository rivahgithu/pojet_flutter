import 'package:flutter/material.dart';
import 'package:projet/app/components/text_components.dart';
import 'package:projet/utils/colors.dart';

class Splash extends StatefulWidget {
  const new({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          
          child: Column(
           children: [
             TextComponents(txt: "Modules", txtSize: 30, fw: FontWeight.bold,),
             TextComponents(txt: "Notre module", txtSize: 20,),
           ],
          ),
        ),
      ),
    );
  }
}