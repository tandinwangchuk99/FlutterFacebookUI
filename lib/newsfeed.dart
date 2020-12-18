import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class NewsFeed extends StatefulWidget {
  @override
  _NewsFeedState createState() => _NewsFeedState();
}

class _NewsFeedState extends State<NewsFeed> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white60,
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            Container(
              color: Colors.white60,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 5,),
                  CircleAvatar(
                      radius: 30,backgroundImage: AssetImage("assets/dp.jpg")
                      ),
                  SizedBox(width: 15,),
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    child: Container(
                      width: 290,
                      height: 50,
                      color: Colors.grey[200],
                      child: Center(child: Text("What's on your mind?")),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Divider(height: 2,thickness: 1, color: Colors.grey,),
            SizedBox(height: 15,),
            Row(
              children: <Widget>[
                SizedBox(width: 30,),
                Icon(Icons.videocam,color: Colors.red,),
                Text("Live    | "),
                SizedBox(width: 50,),
                Icon(Icons.photo_library,color: Colors.green[300],),
                Text("photo    | "),
                SizedBox(width: 50,),
                Icon(Icons.video_call,color: Colors.deepPurple[300],),
                Text("Room"),
              ],
            ),
            SizedBox(height: 25,),
            Divider(height: 2,thickness: 15, color: Colors.grey[400],),
            SizedBox(height: 15,),
            Container(
              color: Colors.white,
              height: 80,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Container(
                        width: 150,
                        height: 60,
                        color: Colors.grey[400],
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 5,),
                            Icon(Icons.video_call,color: Colors.teal,size: 54,),
                            Text("Create Room",style: TextStyle(color: Colors.indigo[800],fontWeight: FontWeight.bold),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/dp.jpg"),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/dp.jpg"),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/dp.jpg"),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/dp.jpg"),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          width: 80,
                          height: 60,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/dp.jpg"),
                        ),
                        Positioned(
                          left: 50,
                          top: 30,
                          child: CircleAvatar(
                            radius: 8,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),

              ),
            ),
            SizedBox(height: 15,),
            Divider(height: 2,thickness: 15, color: Colors.grey[400],),
            Container(
              height: 200,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          Container(
                            height: 300,
                            width: 120,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                            child: Container(
                              height: 150,
                              width: 140,
                              child: ClipRRect(
                                  child: Image.asset("assets/dp.jpg",fit: BoxFit.cover,)),
                            ),
                          ),
                          Positioned(
                            top: 130,
                            left: 50,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 20,
                              child: CircleAvatar(
                                backgroundColor: Colors.indigo,
                                radius: 17,
                                child: Icon(Icons.add),
                              ),
                            ),
                          ),
                          Positioned(
                              top: 170,
                              left: 20,
                              child: Text("Create a Story", style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold),))
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset("assets/dp.jpg",fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("assets/dp.jpg"),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset("assets/dp.jpg",fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("assets/dp.jpg"),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 15,),
                      Stack(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            child: Container(
                              height: 300,
                              width: 150,
                              child: Image.asset("assets/dp.jpg",fit: BoxFit.cover,),
                            ),
                          ),
                          Positioned(
                            top: 15,
                            left: 15,
                            child: CircleAvatar(
                              backgroundColor: Colors.indigo,
                              radius: 20,
                              child: CircleAvatar(
                                radius: 18,
                                backgroundImage: AssetImage("assets/dp.jpg"),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
                height: 50,
                width: 350,
                color: Colors.cyan[100],
                child: Center(child: Text("See all stories",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,fontSize: 20),)))
            ,
            SizedBox(height: 25,),
            Divider(height: 2,thickness: 15, color: Colors.grey[400],),
            SizedBox(height: 25,),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 15,),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage("assets/dp.jpg"),
                    ),
                    SizedBox(width: 5,),
                    Text("Tandin Wangchuk ", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    Text("updated his profile picture"),
                  ],
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/dp.jpg"),
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
