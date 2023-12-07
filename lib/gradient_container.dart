// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:second_flutter_project/logo_display.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  
 
  @override
   Widget build(context){
    Widget myBackground =  Container(
            decoration: const BoxDecoration(
            gradient: LinearGradient(
            colors: [Colors.purple,   Color.fromARGB(255, 214, 139, 228)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            ),
        ), 
        child: const Center(
        child: LogoDisplay(),
      )     
      );
    return myBackground;
  }
}
