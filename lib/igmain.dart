import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trial1/dm.dart';
import 'home.dart';
import 'igprofile.dart';
import 'dm.dart';
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
          appBar: PreferredSize(
                  preferredSize: Size.fromHeight(55.0),
            child: AppBar(
                iconTheme: IconThemeData(
                  color: Colors.black, //change your color here
                ),
              leading:IconButton(icon:Icon(Icons.camera_alt_outlined,size:28),
              onPressed: (){},) ,
              backgroundColor: Colors.white70,
              title: Align(
                alignment: Alignment.center,
                child: Text(
                  "Instagram",
                  style: TextStyle(
                    fontFamily: "Net-Billabong",
                    color: Color(0xff262626),
                    fontSize: 27.99,
                  ),
                ),
              ),
                actions: <Widget>[
                  IconButton(icon: Icon(Icons.live_tv_outlined,size:28), onPressed: () {}),
                  IconButton(icon: Icon(Icons.maps_ugc_outlined,size:28), onPressed: () {
                    Navigator.push(context,MaterialPageRoute(
                          builder: (context)=>  dm()));

                  }),
                ]

            ),
          ),
          body:Container(
           child: SingleChildScrollView(
             child: Column(
               children: <Widget>[
                     SizedBox(
                       height:100,
                       child: ListView(
                         scrollDirection: Axis.horizontal,
                          children:<Widget> [Padding(
                            padding: const EdgeInsets.only(top:12,left:13),
                            child: Row(
                               children: <Widget>[Padding(
                                 padding: const EdgeInsets.only(right:12),
                                 child: Column(
                                                children:<Widget>[Container(
                                                    width: 70.0,
                                                    height: 70.0,
                                                    decoration: new BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        image: new DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: new NetworkImage(
                                                                "https://i.imgur.com/BoN9kdC.png")
                                                        )
                                                    )
                                                ),Text("image1",style: TextStyle(fontSize:14.0))
                                                  ],
                                 ),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/8725239/pexels-photo-8725239.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/8685559/pexels-photo-8685559.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12.0),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/8647852/pexels-photo-8647852.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12.0),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/8667139/pexels-photo-8667139.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12.0),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/3671091/pexels-photo-3671091.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),Padding(
                                 padding: const EdgeInsets.only(right:12.0),
                                 child: Column(children:<Widget>[Container(
                                     width: 70.0,
                                     height: 70.0,
                                     decoration: new BoxDecoration(
                                         shape: BoxShape.circle,
                                         image: new DecorationImage(
                                             fit: BoxFit.fill,
                                             image: new NetworkImage(
                                                 "https://images.pexels.com/photos/4640886/pexels-photo-4640886.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                         )
                                     )
                                 ),Text("image1",style: TextStyle(fontSize:14.0))
                                 ]),
                               ),
                                 Padding(
                                   padding: const EdgeInsets.only(right:12.0),
                                   child: Column(children:<Widget>[Container(
                                       width: 70.0,
                                       height: 70.0,
                                       decoration: new BoxDecoration(
                                           shape: BoxShape.circle,
                                           image: new DecorationImage(
                                               fit: BoxFit.fill,
                                               image: new NetworkImage(
                                              "https://images.pexels.com/photos/3456070/pexels-photo-3456070.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" ))
                                       )
                                   ),Text("image1",style: TextStyle(fontSize:14.0))
                                   ]),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(right:12.0),
                                   child: Column(children:<Widget>[Container(
                                       width: 70.0,
                                       height: 70.0,
                                       decoration: new BoxDecoration(
                                           shape: BoxShape.circle,
                                           image: new DecorationImage(
                                               fit: BoxFit.fill,
                                               image: new NetworkImage(
                                                  "https://images.pexels.com/photos/5046546/pexels-photo-5046546.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))
                                       )
                                   ),Text("image1",style: TextStyle(fontSize:14.0))
                                   ]),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(right:12.0),
                                   child: Column(children:<Widget>[Container(
                                       width: 70.0,
                                       height: 70.0,
                                       decoration: new BoxDecoration(
                                           shape: BoxShape.circle,
                                           image: new DecorationImage(
                                               fit: BoxFit.fill,
                                               image: new NetworkImage(
                                                   "https://images.pexels.com/photos/5412393/pexels-photo-5412393.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))
                                       )
                                   ),Text("image1",style: TextStyle(fontSize:14.0))
                                   ]),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(right:12.0),
                                   child: Column(children:<Widget>[Container(
                                       width: 70.0,
                                       height: 70.0,
                                       decoration: new BoxDecoration(
                                           shape: BoxShape.circle,
                                           image: new DecorationImage(
                                               fit: BoxFit.fill,
                                               image: new NetworkImage(
                                                   "https://images.pexels.com/photos/8647852/pexels-photo-8647852.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
                                           )
                                       )
                                   ),Text("image1",style: TextStyle(fontSize:14.0))
                                   ]),
                                 ),
                               ]
                            ),
                          )]
                       ),
                     ),
                 Divider(
                   color:Colors.grey,
                 ),
                 ListTile(
                   leading: Padding(
                     padding: const EdgeInsets.all(9.0),
                     child: CircleAvatar(
                       backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
                       radius:20,
                     ),
                   ),
                   trailing: IconButton(onPressed: (){},icon: Icon(Icons.more_vert_outlined),),
                   title: Text("Samyak",style: TextStyle(fontSize: 18)),
subtitle: Text("Rajasthan,Asia",style: TextStyle(fontSize: 13)),
                 ),
               Container(
                 height: 400.0,
                 width: 400.0,
                 decoration: BoxDecoration(
                   image: DecorationImage(
                     image: NetworkImage("https://picsum.photos/250?image=8"),
                         fit: BoxFit.fill,
                   ),
                 ),
               ),
               Row(children:<Widget>[
                 Padding(
                   padding: const EdgeInsets.only(left:10.0),
                   child: IconButton(icon:Icon(Icons.favorite_border,),
                   onPressed: (){
                     ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("You have liked the post",style: TextStyle(color:Colors.blue ),),
                     backgroundColor: Colors.white70,));
                   },),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:8.0),
                   child: IconButton(icon:Icon(Icons.messenger_outline,),
                     onPressed: (){},),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:8.0),
                   child: IconButton(icon:Icon(Icons.share,),
                     onPressed: (){},),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(left:180.0),
                   child: IconButton(icon:Icon(Icons.bookmark_border,),
                     onPressed: (){},),
                 ),

               ]),
                 Padding(
                   padding: const EdgeInsets.only(left:5.0),
                   child: Row(children: <Widget>[CircleAvatar(
                     backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
                     radius:9,
                   ),Padding(
                     padding: const EdgeInsets.only(left:8.0),
                     child: Text("Liked by craig_love and 66 others",style:TextStyle(fontSize:18.0 )),
                   )],),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:10.0,left:5.0),
                   child: Row(
                     children:<Widget> [Text(
                       "joshua_i",style:TextStyle(fontWeight: FontWeight.bold,fontSize:18)
                     ),
                       Text(
                           "When the sunshine we shine together ",style:TextStyle(fontSize:18.0 ))
                       ,
                   ]
                   ),
                 ),Padding(
                   padding: const EdgeInsets.only(left:5.0),
                   child: Align(alignment: Alignment.centerLeft,
                     child: Text(
                       "I'll be here forever ",style:TextStyle(fontSize:18.0 )),
                   ),
                 ),



                 ],
             ),
           )
          ),
          // bottomNavigationBar: BottomNavigationBar(
          //   backgroundColor: Colors.white70,
          //   unselectedItemColor: Colors.black,
          //   selectedItemColor: Colors.black,
          //
          //   items: <BottomNavigationBarItem>[
          //     BottomNavigationBarItem(
          //       icon: Icon(Icons.home),
          //       label:""
          //     ),
          //     BottomNavigationBarItem(
          //       icon: Icon(Icons.search),
          //         label:""
          //     ),
          //     BottomNavigationBarItem(
          //       icon: Icon(Icons.add_box),
          //         label:""
          //     ),
          //     BottomNavigationBarItem(
          //       icon: Icon(Icons.favorite_border),
          //         label:""
          //     ),
          //     BottomNavigationBarItem(
          //       icon:CircleAvatar(
          //         backgroundImage:NetworkImage('https://picsum.photos/250?image=8'),
          //         radius:11.5,
          //       ) ,
          //         label:""
          //
          //     )
          //
          //   ],
          // ),
        )
    );
  }
}

