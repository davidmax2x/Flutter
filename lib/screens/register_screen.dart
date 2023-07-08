import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class register extends StatelessWidget {
  const register({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.blue,
        body: Column(
          children: [
          Align(
            alignment: Alignment.topLeft,
              child: IconButton(onPressed: (){
                Navigator.of(context).pop();
              }, icon: const Icon(Icons.arrow_back),color: Colors.white,),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
                padding:const EdgeInsets.all(25),
                margin: const EdgeInsets.all(20),
                
                child: 
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 20,),
                    
                   const TextField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Full Name",
                      ),
                    ),
                    const SizedBox(height: 20,),
                  const TextField(
                    keyboardType: TextInputType.emailAddress,
                    
                    decoration: 
                    InputDecoration(
                    hintText: "Email Address",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w300
                    ),
                    border: OutlineInputBorder(),
                
                    ),
                  ),
                  const SizedBox(height: 20,),
                    const  TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Phone Number",
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const TextField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                      ),
                    ),
                    const SizedBox(height: 20,),
                    const TextField(
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Confirm Password",
                      ),
                    ),
                    const SizedBox(height:20),
                    MaterialButton(onPressed: (){},
                    minWidth:200,
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: const Text("Register"),),
                   const SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Already have an account?"),
                     const SizedBox(width: 5,),
                      InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder:( context)=>const WelcomePage()));
                        },
                        
                        child: 
                        const  Text("Login",style: TextStyle(
                          color: Colors.red
                        ),),
                      ),
                     const SizedBox(height: 40,)
                    ],
                  )
                  ],
                ),
              ),
            )

          ]


        )),);}}