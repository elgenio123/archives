
import 'package:flutter/material.dart';

class WelcomeButton extends StatelessWidget{

  const WelcomeButton({super.key, this.buttonText, this.onTap, this.color, this.colorText});

  final String? buttonText;
  final Widget? onTap;
  final Color? color;
  final Color? colorText;


  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (e)=>onTap!));
      },
      child: Container(
        padding: const EdgeInsets.all(20.0),
        decoration: BoxDecoration(
        color: color!,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(59)
        )
      ),
        child: Text(
          buttonText!, 
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            color: colorText!,
            fontWeight: FontWeight.bold
          )
        ),
    ),
     
    );
  }
}