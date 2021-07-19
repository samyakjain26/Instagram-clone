import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trial1/signup.dart';
import 'igmain.dart';
import 'insideig.dart';
class login extends StatelessWidget {
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
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading:  IconButton(
            iconSize: 32,
            icon: Icon(Icons.arrow_back_ios,color: Colors.black,),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Container(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.only(top: 94.53),
                  child: Text(
                    "Instagram",
                    style: TextStyle(
                      fontFamily: "Net-Billabong",
                      color: Color(0xff262626),
                      fontSize: 49.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 41.47),
                  child: Container(
                    height: 44.6,
                    width: 375.93,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: "Username",
                          hintText: "Username",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 44.6,
                    width: 375.93,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: "Password",
                          hintText: "Password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:19.0,right:16.0),
                  child: Align(
                    alignment: Alignment.centerRight ,
                    child: Text("Forgot Password?",
                        style: TextStyle(color: Colors.blue, fontSize: 14.0)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 44.6,
                    width: 375.93,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,MaterialPageRoute(
                            builder: (context)=>  MyBottomBarDemo()));
                      },
                      color: Color(0xff3797ef),
                      child: Text("Log in",
                          style: TextStyle(color: Colors.white, fontSize: 14.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 96.5),
                  child: Row(children: <Widget>[
                    Expanded(
                      child: new Container(
                          margin: const EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Divider(
                            color: Colors.grey,
                            height: 50,
                          )),
                    ),

                    Text("OR",style: TextStyle(color:Colors.grey),),

                    Expanded(
                      child: new Container(
                          margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                          child: Divider(
                            color: Colors.grey,
                            height: 50,
                          )),
                    ),
                  ]),
                ),
                Padding(padding: EdgeInsets.only(top: 41.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Don't have an account?",
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                        ),
                        GestureDetector(onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => signup()));
                        },
                          child: Text("Sign up",
                              style: TextStyle(color: Color(0xff3797ef),
                                  fontSize: 16)
                          ),
                        )
                      ],
                    )
                ),
                Padding(
                  padding: const EdgeInsets.only(top:123.83),
                  child: Divider(
                    color:Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:3.0),
                  child: Text("Instagram from Facebook"),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
