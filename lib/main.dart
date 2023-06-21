import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home:WelcomePage() ,
    debugShowCheckedModeBanner:false ,));
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        color: Colors.white,
        child:const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("HELLO!")
          ],
        )
        
         ),
    );
  }
}