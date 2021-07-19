import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class search extends StatelessWidget {
  // const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Colors.white,
    ),
    home: Scaffold(
        resizeToAvoidBottomInset: false,
      appBar: AppBar(
          backgroundColor: Colors.white70,
          centerTitle: false,
          title: Container(
            height:40,
            width:350,
            child:TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Search",
                  fillColor: Colors.white70,
                  filled: true,
                  prefixIcon: Icon(Icons.search)
              ),
            ),

          ),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.qr_code_scanner,size:28,color: Colors.black,), onPressed: () {}),
            ]
      ),
body:Container(
  child: Column(
    children:<Widget> [
    Row(
        children:<Widget> [
          Padding(
            padding: const EdgeInsets.only(left:8.0),
            child: Container(
              width:102,
                child: RaisedButton(onPressed: (){},
                child: Padding(
                  padding: const EdgeInsets.only(left:0.0),
                  child: Row(children: [
                    Icon(Icons.live_tv_outlined,color: Colors.black,),
                    Padding(
                      padding: const EdgeInsets.only(left:5.0),
                      child: Text("IGTV"),
                    )
                  ],
                  ),
                ),
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:5.0),
            child: Container(
                width:102,
                child: RaisedButton(onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.only(left:0.0),
                    child: Row(children: [
                      Icon(Icons.shopping_bag,color: Colors.black,),
                      Text("Shop")
                    ],
                    ),
                  ),)),
          ),
          Padding(
            padding: EdgeInsets.only(left:5.0),
            child: Container(
                width:82,
                child: RaisedButton(onPressed: (){},
                  child: Row(children: [
                    // Icon(Icons.live_tv_outlined,color: Colors.black,),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Text("Style"),
                    )
                  ],
                  ),)),
          ),
          Padding(
            padding: const EdgeInsets.only(left:5.0),
            child: Container(
                width:92,
                child: RaisedButton(onPressed: (){},
                child: Text("Sports"),)),
          ),
        ],


          ),
      Container(
        // padding:EdgeInsets.only(top:10),
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top:10.0,left:5,right:5),

              child: CustomScrollView(
                slivers: <Widget>[
                  SliverGrid(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,mainAxisSpacing:3.0,crossAxisSpacing: 3.0 ),
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
        ]
    )

)

      ),


    );
  }
}