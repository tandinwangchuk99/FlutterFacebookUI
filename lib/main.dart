import 'package:dynofbclonner/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      routes: {
      HomeScreen.id: (context) => HomeScreen()
      },
      home: MyApp()));
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset("assets/fb.jpg"),
            SizedBox(height: 15,),
            Text("Dzongkha * English * More...."),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "Phone or Email"
                  ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.vpn_key),
                  hintText: "Password"
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              color: Colors.blueGrey,
              height: 50,
              width: 300,
              child: FlatButton(
                onPressed: ()=> Navigator.pushNamed(context, HomeScreen.id),
                child: Text("Log In", style: TextStyle(color: Colors.white),),
              ),
            ),
            SizedBox(height: 15,),
            Text("Forgot Password ?", style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Text("--------------------------- OR -----------------------"),
            SizedBox(height: 15,),
            Container(
              color: Colors.green,
              height: 50,
              width: 300,
              child: FlatButton(
                child: Text("Create New Account", style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
