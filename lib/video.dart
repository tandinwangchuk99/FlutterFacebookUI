import 'package:flutter/material.dart';
class VideoScreen extends StatefulWidget {
  @override
  _VideoScreenState createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: 15,),
          ListTile(
            leading: Text("Watch", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
            trailing: Stack(
              children: <Widget>[
                Container(
                  width: 100,
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey[300],
                    child: Icon(Icons.person,color: Colors.black,)),
                Positioned(
                  left: 50,
                  child: CircleAvatar(
                      backgroundColor: Colors.grey[300],
                      child: Icon(Icons.search,color: Colors.black,)),
                ),
              ],
            ),
          ),
          Divider(thickness: 2,),
          SizedBox(height: 5,),
          ListTile(leading: Text("Your Watchlist",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20,
              color: Colors.black
            ),),
          trailing: Stack(
            children: <Widget>[
              Container(
                width: 100,
              ),
              Positioned(
                left: 70,
                top: 10,
                child: CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage("assets/n.jpg"),
                ),
              ),
              Positioned(
                left: 50,
                top: 10,
                child: CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage("assets/g1.jpg"),
                ),
              ),
              Positioned(
                left: 30,
                top: 10,
                child: CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage("assets/king.jpeg"),
                ),
              )
            ],
          ),
          ),
          Container(
            height: 50,
            color: Colors.cyan[100],
            child: Row(
              children: <Widget>[
                SizedBox(width: 15,),
                Icon(Icons.notifications,color: Colors.indigo,),
                SizedBox(width: 15,),
                Text("3 New videos posted ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          SizedBox(height: 15,),
          Divider(thickness: 10,color: Colors.grey,),
          SizedBox(height: 15,),
          Row(
            children: <Widget>[
              SizedBox(width: 5,),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/g1.jpg"),
              ),
              SizedBox(width: 5,),
              Text("Application Development",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(width: 5,),
              Text(". Follow", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 5,),
          Text("Learn to code, Flutter framework, Webdyno-Bhutan"),
          SizedBox(height: 15,),
          Image.asset("assets/1.gif"),
          SizedBox(height: 5,),
          ListTile(
            leading: Stack(
              children: <Widget>[
                Container(
                  width: 120,
                ),
                Positioned(
                    left: 50,
                    top: 15,
                    child: Icon(Icons.favorite,color: Colors.red,)),
                Positioned(
                    left: 35,
                    top: 15,
                    child: Icon(Icons.thumb_up,color: Colors.indigo,)),
                Positioned(
                    left: 20,
                    top: 15,
                    child: Icon(Icons.favorite,color: Colors.yellow,)),
                Positioned(
                    left: 80,
                    top: 20,
                    child: Text("25K",style: TextStyle(fontWeight: FontWeight.bold),))
              ],
            ),
            title: Text("250 comments",style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Text("500K views",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          Divider(thickness: 2,color: Colors.grey,),
          Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  child: Icon(Icons.thumb_up,color: Colors.indigo,size: 30,)
                ),
                FlatButton(
                    child: Icon(Icons.message,color: Colors.grey[400],size: 30,)
                ),
                FlatButton(
                    child: Icon(Icons.share,color: Colors.red,size: 30,)
                )
              ],
            ),
          ),
          Divider(thickness: 15,color: Colors.grey,)
        ],
      ),
    );
  }
}
