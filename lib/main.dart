
import 'package:flutter/material.dart';
import 'Strength.dart';
import 'BMI_Calculator.Dart';
import 'Body_Building.dart';
import 'Cardio.dart';
import 'Contact_Us.dart';
import 'Fee_Details.dart';
import 'Scalas_Club.dart';
import 'Steam_Bath.dart';
import 'Zumba.dart';

void main() {
  runApp(MaterialApp(
   
    title: "Gym App",
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  void initState() {}
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scalas Gym"),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Account User"),
              accountEmail: Text("User@mail.com"),
            ),
            ListTile(
              title: Text("Strength"),
              trailing: Icon(Icons.emoji_symbols_sharp),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Strength()));
              },
            ),
            ListTile(
              title: Text("Cardio"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cardio()));
              },
            ),
            ListTile(
              title: Text("Zumba"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Zumba()));
              },
            ),
            ListTile(
              title: Text("Body Building"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Body_Building()));
              },
            ),
            ListTile(
              title: Text("BMI Calculator"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BMI()));
              },
            ),
            ListTile(
              title: Text(" Steam Bath"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Steam_Bath()));
              },
            ),
            ListTile(
              title: Text("Fee Details"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Fee_Details()));
              },
            ),
            ListTile(
              title: Text("Scalas Club"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Scalas_Club()));
              },
            ),
            ListTile(
              title: Text(" Contact Us"),
              trailing: Icon(Icons.edit),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact_us()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
