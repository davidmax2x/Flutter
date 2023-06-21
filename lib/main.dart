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
      backgroundColor: Colors.black,
      body:
      
       Center(
         child: 
        Container(
          margin: const EdgeInsets.all(70),
            color: Colors.white,
            child:const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("HELLO!"),
                SizedBox(height: 20,),
                Divider(height: 5,),
                TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.person),
                  ),
                )
              ],
            )
            
             ),
         ),
       ); 
    
  }
}