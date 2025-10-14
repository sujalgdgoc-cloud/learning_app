import 'package:demo_app/nextpage.dart';
import 'package:flutter/material.dart';

class portFolio extends StatelessWidget {
  const portFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Portfolio"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Stack(
            children: [
              Container(height: 500, width: 500, color: Colors.blueAccent),
              Positioned(
                left: 64,
                top: 64,
                right: 64,
                bottom: 64,
                child: Container(
                  height: 400,
                  width: 400,
                  color: Colors.greenAccent,
                ),
              ),
              Positioned(
                left: 32,
                right: 32,
                top: 80,
                child: Image.asset(
                  "assets/images/me.jpg",
                  height: 100,
                  width: 100,
                ),
              ),
              Positioned(
                left: 190,
                right: 150,
                top: 200,
                child: Text("Name : Sujal Pandey"),
              ),
              Positioned(
                left: 190,
                right: 150,
                top: 250,
                child: Text("Interest1 : Game Development"),
              ),
              Positioned(
                left: 190,
                right: 150,
                top: 300,
                child: Text("Interest2 : Flutter Development"),
              ),
              Positioned(
                left: 210,
                right: 150,
                top: 30,
                child: Text(
                  "Portfolio",
                  style: TextStyle(fontFamily: 'Fornt1', fontSize: 16),
                ),
              ),
              Positioned(
                left: 150,
                right: 150,
                top: 350,
                child: IconButton(
                  onPressed: () {
                    print("hello,world");
                  },
                  icon: Icon(
                    Icons.rectangle_rounded,
                    size: 50,
                    color: Colors.black,
                  ),
                ),
              ),
              Positioned(
                left: 150,
                right: 50,
                top: 400,
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "This is a ",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                      TextSpan(
                        text: "Rich text",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                          fontFamily: 'Fornt1',
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Positioned(left:50,right:50, top: 30, child: ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => MyWidget()));}, child: Text("Click here"))),
            ],
          ),
        ),
      ),
    );
  }
}

