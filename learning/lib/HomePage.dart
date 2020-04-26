import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var mytext="My app";
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FirstApp"),

        
        
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          Image.network(
          "https://flutter.dev/images/flutter-logo-sharing.png"
  
          ),

            Text(mytext, textScaleFactor: 2,),
            SizedBox(
              
              height: 50,
            ),
            FlatButton(
              color: Colors.blue,
              onPressed: (){

                mytext="Flutter";
                print(mytext);
                setState(() {
 
                });
                
              },
             child: Text("press me"),
             ),
          ],

        ),
    )
    );
  }
}