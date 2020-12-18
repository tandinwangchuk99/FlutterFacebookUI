
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SettingScreen extends StatefulWidget {
  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.grey[200],
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Text("Menu",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
              ),
              trailing: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  child: Icon(Icons.search,color: Colors.black,)),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/dp.jpg"),
              ),
              title: Text("Tandin Wangchuk \n see your profile",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/fb.jpg"),
              ),
              title: Text("Facebook Clone",style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/flutter.jpeg"),
              ),
              title: Text("Learn flutter with us",style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/king.jpeg"),
              ),
              title: Text("King of Bhutan",style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
            ),
            Divider(),
            Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: Container(
                    height: 150,
                    width: 200,
                    color: Colors.white,
                    child: Card(
                      elevation: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/fb.jpg"),
                          ),
                          SizedBox(height: 15,),
                          Text("Update Facebook")
                        ],
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: Container(
                    height: 150,
                    width: 200,
                    color: Colors.white,
                    child: Card(
                      elevation: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/king.jpeg"),
                          ),
                          SizedBox(height: 15,),
                          Text("King of Bhutan")
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: Container(
                    height: 150,
                    width: 200,
                    color: Colors.white,
                    child: Card(
                      elevation: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/g1.jpg"),
                          ),
                          SizedBox(height: 15,),
                          Text("Update Facebook")
                        ],
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: Container(
                    height: 150,
                    width: 200,
                    color: Colors.white,
                    child: Card(
                      elevation: 6,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage: AssetImage("assets/flutter.jpeg"),
                          ),
                          SizedBox(height: 15,),
                          Text("Flutter")
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),

            SizedBox(height: 15,),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Log out"),
            ),
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
