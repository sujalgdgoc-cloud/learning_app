import 'package:flutter/material.dart';

class bottomNav extends StatelessWidget {
  const bottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Example"), backgroundColor: Colors.pinkAccent,),

      body: Center(
        child: BottomNavigationBar(items :
        [
          BottomNavigationBarItem(icon: Icon(Icons.home), label:"home"),
          BottomNavigationBarItem(icon: Icon(Icons.map), label:"maps")
        ]),
      ),
    );
  }
}
