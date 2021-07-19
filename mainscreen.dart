import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainapp extends StatelessWidget {
  // const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
    ),
    home: Scaffold(
      appBar: AppBar(

      ),
    )
    );
  }
}