import 'dart:async';


import 'package:flutter/material.dart';
import 'package:quiz_app/splashscreen.dart';
class ss1 extends StatefulWidget {
  const ss1({Key? key}) : super(key: key);

  @override

  State<ss1> createState() => _ss1State();
}

class _ss1State extends State<ss1> {
  @override
  void initState(){
    super.initState();
    Timer(
      Duration(seconds: 9),
        ()=>Navigator.push(context, MaterialPageRoute
      (builder: (context)=>SplashScreen()))
    );

  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/icon.png",height: 200,),

              Text("QuiziVerse", style: TextStyle(
                  color: Colors.white,
                  fontSize: 40, fontWeight: FontWeight.bold
              ),
              ),



            ],

          )
      ),

    );
  }
}
