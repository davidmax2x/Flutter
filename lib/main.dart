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
    return SafeArea(
      child: Scaffold(
      backgroundColor: Colors.blue,
       body:
      
        Center(
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
              
              color: Colors.white,
              ),
            padding:const EdgeInsets.fromLTRB(20,30,20,0),
            margin: const EdgeInsets.fromLTRB(0,200,0,0 ),
              
              
              child:
              Column(
                children:  [
                  const Text("LOGIN",style: TextStyle(
                    fontSize: 20,
                  ),),
                  const SizedBox(height: 40,),
                  const TextField(
                    keyboardType: TextInputType.name,
                    
                    decoration: 
                    InputDecoration(
                    hintText: "USERNAME",
                    prefixIcon: Icon(Icons.person),
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w300
                    ),
                    border: OutlineInputBorder(),
                
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const TextField(
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                    
                    hintText: "PASSWORD",
                    prefixIcon: Icon(Icons.key),
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w300
                    ),
                    border: OutlineInputBorder()
                    ),
                  ),
                  const SizedBox(height: 20,),
                  TextButton(onPressed: (){}, 
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blue),
                    
                  ),
                  child: const Text("LOGIN",style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 10,),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Already have an account?"),
                      const SizedBox(width: 10,),
                      InkWell(
                        onTap: (){},
                        highlightColor: Colors.red,
                        child: const Text("Register here"),),
                    ],
                  ),
                )
                ],)
              
            ),
        )));
        
    
  }
}