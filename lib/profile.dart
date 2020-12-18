import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 300,
                width: 500,
                color: Colors.white,
              ),
              Container(
                  height: 200,
                  width: 500,
                  child: Image.asset("assets/king.jpeg", fit: BoxFit.cover,)),
              Positioned(
                top: 150,
                left: 350,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  child: Container(
                    height: 40,
                    width: 50,
                    color: Colors.white,
                    child: Icon(Icons.camera_alt),
                  ),
                ),
              ),
              Positioned(
                top: 100,
                left: 120,
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage("assets/dp.jpg"),
                  ),
                ),
              ),
              Positioned(
                top: 210,
                left: 240,
                child: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.grey[300],
                  child: Icon(Icons.camera_enhance,color: Colors.black,),
                ),
              )
            ],
          ),
          Text("Tandin Wangchuk", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
          Text("Webdynobhutan.com"),
          SizedBox(height: 15,),
          Row(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                child: Container(
                  width: 300,
                  height: 50,
                  color: Colors.blueGrey,
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 75,),
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15,
                          child: Icon(Icons.add)),
                      SizedBox(width: 15,),
                      Text("Add to story", style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
              SizedBox(width: 15,),
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                child: Container(
                  width: 80,
                  height: 50,
                  color: Colors.grey[400],
                  child: Icon(Icons.menu),
                ),
              )
            ],
          ),
          SizedBox(height: 15,),
          Divider(thickness: 1,color: Colors.grey,),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.whatshot),
            title: Text("completed flutter course",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
              fontSize: 18
              ),),
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text("Thimphu, Bhutan",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
    fontSize: 18
    ),),
          ),
          ListTile(
            leading: Icon(Icons.access_time),
            title: Text("joined since 2014",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,
                fontSize: 18
            ),),
          ),
        ],
      ),
    );
  }
}
