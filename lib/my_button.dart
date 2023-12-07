import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  
  void quizStarted() {

    print("apertou o botão");

  }

  @override
   Widget build(context){
    Widget myButton = ElevatedButton(
              onPressed: quizStarted,
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.deepPurple,
                textStyle: const TextStyle(
                  fontSize: 26,
                ), ),
              child: const Text('Start quiz'),
            );
    
    return myButton;
  }
}
