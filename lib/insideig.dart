import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'igprofile.dart';
import 'igmain.dart';
import 'search.dart';

class MyBottomBarDemo extends StatefulWidget {
  @override
  _MyBottomBarDemoState createState() => new _MyBottomBarDemoState();
}

class _MyBottomBarDemoState extends State<MyBottomBarDemo> {
  int _pageIndex = 0;
  PageController _pageController=PageController();

  List<Widget> tabPages = [
    mainapp(),
    search(),
    mainapp(),
    mainapp(),
    profile()
  ];

  @override
  void initState(){
    super.initState();
    _pageController = PageController(initialPage: _pageIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white70,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.black,
        currentIndex: _pageIndex,
        onTap: onTabTapped,
        // backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:"",

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label:""
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box),
              label:""
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label:""
          ),
          BottomNavigationBarItem(
              icon:CircleAvatar(
                backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
                radius:11.5,
              ) ,
              label:""

          )],

      ),
      body: PageView(
        children: tabPages,
        onPageChanged: onPageChanged,
        controller: _pageController,
      ),
    );
  }
  void onPageChanged(int page) {
    setState(() {
      this._pageIndex = page;
    });
  }

  void onTabTapped(int index) {
    this._pageController.jumpToPage(index);
  }
}
