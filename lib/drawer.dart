import 'package:demo_app/main.dart';
import 'package:demo_app/nextpage.dart';
import 'package:demo_app/portfolio.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vid-Con"),
      centerTitle: true,),
    drawer: Drawer(
      child: ListView(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          SizedBox(
            height: 40,
          ),
          FlutterLogo(
            size: 150,
          ),

          SizedBox(
            height: 30,
            child: Text("Welcome to Vid-Con", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
          ),
          Divider(),
          SizedBox(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage(title: "Homepage")),
                );
              },
            ),
          ),
          Divider(),
          SizedBox(
            child: ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => portFolio()),
                );
              },
            ),
          ),
          Divider(),
          SizedBox(
            child: ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Exit"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyWidget()),
                );
              },
            ),
          ),
          Divider(),
        ],
      ),
    ),);
  }
}
