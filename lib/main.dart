// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trial1/dm.dart';
import 'home.dart';
import 'login.dart';
import 'signup.dart';
import 'igmain.dart';
import 'igprofile.dart';
import 'search.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"its my app",
    theme: ThemeData(
        scaffoldBackgroundColor:Colors.white,
    ),
    home: Scaffold(
      body:home(),
    ),
  )
  );
}
