import 'package:flutter/material.dart';
import 'package:howyoudoing/splash/splashscreen.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home:Splasher(),
          theme:ThemeData(primaryColor:Colors.white) ,
    );
  }
}

