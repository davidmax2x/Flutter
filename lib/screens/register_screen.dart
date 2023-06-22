import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body:
         Center(
          child: 
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 50),
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
            color: Colors.white,
            child: 
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField()
              ],
            ),
          ),
        ),

      ));
  }
}