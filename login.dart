
import 'dart:developer';


import 'package:flutter/material.dart';


import 'Register.dart';
import 'category.dart';
class Login extends StatelessWidget {


  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  Service service=Service();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/icon.png",height: 150,),

            Text("Login",style: TextStyle(color:Colors.lightBlueAccent,fontSize: 24),),

            Padding(padding: const EdgeInsets.only(top:20,right: 20,left: 20),
                child:TextField(
                  controller: emailController,
                  decoration: InputDecoration
                    (
                      hintText: "Enter the Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),

                      )
                  ),
                )
            ),
            Padding(padding: const EdgeInsets.only(top:20,right: 20,left: 20,bottom: 20),
                child:TextField(
                  controller: passwordController,
                  decoration: InputDecoration
                    (
                      hintText: "Enter the Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                )
            ),


               ElevatedButton(
                  style: TextButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal:80 )
                  ),
                  onPressed: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Category()));


                  }, child: Text("Login")),



            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute
                  (builder: (context)=>Register()));
              }, child: Text("Don't have any account?")),
            )

          ],



        ),
      ),
    );

  }
}