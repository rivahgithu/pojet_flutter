import 'package:flutter/material.dart';
import 'package:projet/utils/colors.dart';

class ButtonComponent extends StatelessWidget {

  String textButton;

  ButtonComponent({
    required this.textButton
  });



  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: mainColor
      ),
      child: Center(
        child: Text(textButton, style: TextStyle(
          color: Colors.white,
          fontSize: 17
        ),),
      ),
    );
  }
  
}