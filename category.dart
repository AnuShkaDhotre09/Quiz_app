import 'package:flutter/material.dart';

import 'package:quiz_app/sub/sub1.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {




  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    var arrColors=[Colors.blue,Colors.indigo,Colors.blueGrey,
      Colors.lightBlueAccent,Colors.lightBlue,Colors.indigoAccent];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: Center(child: Text('Choose Subject',style: TextStyle(
              fontSize: 30
          ),)),

        ),
        body: GridView.count(crossAxisCount: 2,
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                    color: arrColors[1],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("C language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),textAlign: TextAlign.center))
                ),
              ) ,
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[0],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("C++ language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),textAlign: TextAlign.center))
                ),
              ), Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[2],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text(".net language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),textAlign: TextAlign.center))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[3],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Java language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),textAlign: TextAlign.center))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[4],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Python language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white,),textAlign: TextAlign.center,))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[5],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Flutter",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),textAlign: TextAlign.center))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[0],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("C language",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),))
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[2],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Kotlin",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),))

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  color: arrColors[3],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Ruby",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),))

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[4],
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute
                        (builder: (context)=>sub1()));
                    }, child: Text("Swift",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.white),))

                ),
              ),
            ]));

  }
}
