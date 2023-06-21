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
        resizeToAvoidBottomInset: false,
        
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
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),),
                  const SizedBox(height: 40,),
                  const TextField(
                    keyboardType: TextInputType.name,
                    
                    decoration: 
                    InputDecoration(
                    hintText: "USERNAME",
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.blue,
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
                    prefixIconColor: Colors.blue,
                    border: OutlineInputBorder()
                    ),
                  ),

                  const SizedBox(height: 20,),

                 const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text("Forgot password",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                    ),),
                  ),
                  const  SizedBox(height: 20,),
                  MaterialButton(onPressed: (){},
                  color: Colors.blue,
                  minWidth: 100,
                  
                  child: const Text("LOGIN",style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 30,),

                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Already have an account?"),
                      const SizedBox(width: 10,),
                      InkWell(
                        onTap: (){},
                        highlightColor: Colors.red,
                        child: const Text("Register here",style: TextStyle(
                          color: Color.fromRGBO(25, 118, 210, 1),
                        ),),),
                    ],
                  ),
                ),

                const SizedBox(height: 30,),
                
                ],)
              
            ),
        )));
        
    
  }
}