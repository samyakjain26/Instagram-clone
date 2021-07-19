import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';


class home extends StatelessWidget {
  // const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:double.infinity,
      child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:240),
              child: Text("Instagram",
                      style: TextStyle(
                        fontFamily: "Net-Billabong",
                        color: Color(0xff262626),
                        fontSize: 49.0,
                      ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:150),
              child: Container(
                height: 44.0,
                width: 307.0,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  onPressed: () {
                    Navigator.push(context,MaterialPageRoute(
                        builder: (context)=> login()));
                  },

                  color: Color(0xff3797ef),
                  child: Text("LOG IN",
                      style: TextStyle(color: Colors.white, fontSize: 14.0)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:100),
              child: Container(
                // decoration: BoxDecoration(border:Border.all(color: Colors.blueAccent), borderRadius: BorderRadius.circular(10),),
                height: 44.0,
                width: 307.0,
                child: RaisedButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> signup()));
                },
                  color:Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Text("sign up",
                      style: TextStyle(color: Colors.blue, fontSize: 14.0)),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}

class image1 extends StatelessWidget {
  // const image1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AssetImage img = AssetImage("images/intern.jpg");

    return Image(image: img);
  }
}

class flightbutton extends StatelessWidget {
  // const flightbutton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      width: 150.0,
      child: RaisedButton(
        onPressed: () {
          bookinternship(context);
        },
        color: Colors.orange,
        child: Text("press this"),
        elevation: 8.0,
      ),
    );
  }

  void bookinternship(BuildContext context) {
    var alert = AlertDialog(
      title: Text("your internship status"),
      content: Text("you have successfully registered"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}

class bottom extends StatelessWidget {
  // const bottom({Key? key}) : super(key: key);
  int _currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // backgroundColor: Colors.blue,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "home",
          backgroundColor: Colors.red,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "search",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: "settings",
          backgroundColor: Colors.black,
        ),
      ],
      // onTap: (index) =>
      //   setState(() {
      //     _currentindex = index;
      //   });
    );
  }
}
