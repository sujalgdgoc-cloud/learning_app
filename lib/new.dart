import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home:Scaffold(
       appBar: AppBar(title: Text("Hello world"),),
       body:Center(
         child: RichText(text:TextSpan(children: [
           TextSpan(text: "hello", style: TextStyle(fontSize: 32, color:Colors.red)),

           TextSpan(text: "World", style: TextStyle(fontSize: 64, color: Colors.blueAccent))
         ]))
       )
     )
   );
  }
}


