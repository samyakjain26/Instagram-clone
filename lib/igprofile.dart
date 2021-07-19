import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
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
    title: Align(
    alignment: Alignment.center,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.lock,color: Colors.black),
          Text("jacob_w",style: TextStyle(color: Colors.black),),
          Icon(Icons.keyboard_arrow_down,color: Colors.black)
        ],
      ),
    )
    )
    ),
          body:Container(
            child: Column(
              children: [Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top:35.0,left:8),
                  child: Container(
                    height: 86,
                      width: 86,
                      decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: new NetworkImage(
                                  "https://images.pexels.com/photos/7704212/pexels-photo-7704212.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                          )
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:42.0,top:30.0),
                  child: Column(children: <Widget>[
                    Text("54",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold,fontSize:14)),Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Text("Posts",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold)),
                    )
                  ],),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:50.5,top:30.0),
                  child: Column(children: <Widget>[
                    Text("834",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold)),Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Text("Followers",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold)),
                    )
                  ],),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:50.5,top:30.0),
                  child: Column(children: <Widget>[
                    Text("162",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold)),Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Text("Following",style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold)),
                    )
                  ],),
                ),

              ],),
                Container(
                  alignment:Alignment.centerLeft,
                    padding: EdgeInsets.only(top:12,left:8),
                    child: Text("Jacob west",style: TextStyle(color: Colors.black,fontSize: 14.0))),
                Container(
                    alignment:Alignment.centerLeft,
                    padding: EdgeInsets.only(top:3,left:8),
                    child: Text("Digital goodies designer @pixesellz",style: TextStyle(color: Colors.black,fontSize: 14.0))),
                Container(
                    alignment:Alignment.centerLeft,
                    padding: EdgeInsets.only(top:3,left:8),
                    child: Text("Everything is designed",style: TextStyle(color: Colors.black,fontSize: 14.0))),
                Container(
                  padding:EdgeInsets.only(top:15),
                    height:50,
                    width:390,
                    child: RaisedButton(onPressed: (){
                    },
                      color:Colors.white,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black, width: 1),
                          borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Text("Edit Profile",
                          style: TextStyle(color: Colors.black, fontSize: 14.0)),
                    )
                ),
                Container(
                  // padding:EdgeInsets.only(top:10),
                  child: Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top:15.0,left:5,right:5),
                      child: CustomScrollView(
                        slivers: <Widget>[
                          SliverGrid(
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,mainAxisSpacing:3.0,crossAxisSpacing: 3.0),
                            delegate: SliverChildListDelegate(
                              [
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3653018/pexels-photo-3653018.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3796630/pexels-photo-3796630.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/879181/pexels-photo-879181.png?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3437045/pexels-photo-3437045.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/2589120/pexels-photo-2589120.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3145240/pexels-photo-3145240.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/4388373/pexels-photo-4388373.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3988848/pexels-photo-3988848.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/2375563/pexels-photo-2375563.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/5002533/pexels-photo-5002533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/2971756/pexels-photo-2971756.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/3396974/pexels-photo-3396974.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/1653629/pexels-photo-1653629.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/5368656/pexels-photo-5368656.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/8350215/pexels-photo-8350215.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/7218641/pexels-photo-7218641.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(height: 125.0,
                                  width: 131.5,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://images.pexels.com/photos/6973980/pexels-photo-6973980.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ) ,

    )

    );
  }
}