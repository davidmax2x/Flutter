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
    return const Placeholder();
  }
}