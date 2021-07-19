import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dm extends StatelessWidget {
  // const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Colors.white,
    ),
    home: Scaffold(
    appBar: PreferredSize(
    preferredSize: Size.fromHeight(55.0),
    child: AppBar(
    backgroundColor: Colors.white70,
        leading: IconButton(icon:Icon(Icons.arrow_back_ios,color:Colors.black),
          onPressed: (){Navigator.pop(context);},),

        title: Align(
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("jacob_w",style: TextStyle(color: Colors.black),),
              Icon(Icons.keyboard_arrow_down,size:28.0,color: Colors.black)
            ],
          ),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add,size:28,color: Colors.black), onPressed: () {}),
        ]
    )
    ),
        body: Column(
          children: [
            Container(
              height:60,
              width:380,
              child: Padding(
                padding: const EdgeInsets.only(top:21.0),
                child: TextField(
decoration: InputDecoration(
  border: OutlineInputBorder(),
  hintText: "Search",
  fillColor: Colors.white70,
     filled: true,
  prefixIcon: Icon(Icons.search)
),
    ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/8402359/pexels-photo-8402359.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Samyak26_",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("hey bro where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("20m",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/8567612/pexels-photo-8567612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Akarsh_12",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("im not coming",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("25m",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/8502191/pexels-photo-8502191.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("0_sej_0",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("hey bro where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("35m",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/1910302/pexels-photo-1910302.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Alexa.50_",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("hey bro where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("50m",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/1945760/pexels-photo-1945760.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("marcella_official",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("57m",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/5898709/pexels-photo-5898709.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Aftab26_",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("i have completed it",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("2h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Sophie_yherock",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("im in a class",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("3h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/1680342/pexels-photo-1680342.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Valentie",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("im waiting",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("6h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/8555907/pexels-photo-8555907.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Joseph_itis__",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("i am outside somewhere",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("9h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/6765543/pexels-photo-6765543.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("martina893",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("hey bro where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("12h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/4197693/pexels-photo-4197693.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("homedecor",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("50,000 bucks only",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("18h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("angel_89",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("Im at beach rn",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("22h",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/1578531/pexels-photo-1578531.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Akshay_official",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("no bro now dont talk to me",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("1d",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage("https://images.pexels.com/photos/3771681/pexels-photo-3771681.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("Acrybaby",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("hey bro where are you",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("1d",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width:380,
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage:NetworkImage('https://images.pexels.com/photos/2253850/pexels-photo-2253850.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                        radius:30,
                      ),
                      trailing: IconButton(onPressed: (){},icon: Icon(Icons.camera_alt_outlined),iconSize:20,),
                      title: Text("George27",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold)),
                      subtitle: Row(
                        children: [
                          Container(height:15,width:190,child: Text("I'm camping bro",style: TextStyle(fontSize: 13))),
                          Padding(
                            padding: const EdgeInsets.only(left:22),
                            child: Text("2d",style: TextStyle(fontSize: 13)),
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
            )
          ],
        ),
 bottomNavigationBar: Container(         width: double.infinity,         height: 40,         margin: EdgeInsets.symmetric(horizontal:10, vertical:0),         color: Color.fromRGBO(230,230,230, 1),         child:  Container(           child: Row(             mainAxisAlignment: MainAxisAlignment.center,             children: [               Icon(                 Icons.camera_alt,                 color: Colors.blue,               ),               Text('Camera', style: TextStyle(color: Colors.blue)),             ],           ),         ),         //        ),,
    )
    ));
  }}