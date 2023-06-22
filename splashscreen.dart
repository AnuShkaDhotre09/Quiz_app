import 'package:flutter/material.dart';

import 'Login.dart';

class SplashScreen extends StatelessWidget {
  @override
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

              SizedBox(height: 50),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.lightBlueAccent,
                  ),
                  child: Text(
                    "Start",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),

                  ),
                ),
              )

            ],

          )
      ),

    );
  }
}
