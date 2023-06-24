import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.blue,
        body:
         Center(
          child: 
          Container(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
            margin: const EdgeInsets.fromLTRB(30, 30, 30, 35),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
            color: Colors.white
            ),
            
            child: 
            const Column(
              
              children: [
                Text("Register",style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                ),),
                SizedBox(height: 30,),
                TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Full Name",
                    isCollapsed: false,
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Phone Number",
                    isCollapsed: false,
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Password",
                    isCollapsed: false,
                  ),
                ),
                SizedBox(height: 20,),
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Confirm Password",
                    isCollapsed: false,
                  ),
                )
              ],
            ),
          ),
        ),

      ));
  }
}