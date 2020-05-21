import 'package:flutter/material.dart';

class Splasher extends StatefulWidget {
 
  @override
  _SplasherState createState() => _SplasherState();
}

class _SplasherState extends State<Splasher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
         color: Colors.lightBlueAccent[100],
         child: Center(
           child:Column(
             children:<Widget>[
               CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("assets/a.jpg"),
                  radius: 40,

               )
             ]
           ),
         ),
       ),
    );
  }
}
