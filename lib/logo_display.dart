import 'package:flutter/material.dart';
import 'package:second_flutter_project/my_button.dart';

class LogoDisplay extends StatelessWidget {
  const LogoDisplay({super.key});

  
 
  @override
   Widget build(context){
    Widget myLogo = Column(
    mainAxisSize: MainAxisSize.min,
    children: [Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
              const SizedBox(height: 80),
               const Text("Learn flutter the fun way!", 
              style: TextStyle(fontSize: 20, color: Colors.white)),
              const SizedBox(height: 10),
              const MyButton()],
    );
    
    return myLogo;
  }
}