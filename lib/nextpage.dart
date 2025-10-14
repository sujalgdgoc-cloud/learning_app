import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double ScreenWidth = MediaQuery.of(context).size.width;
    double ScreenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text("The next page"),),
      body: Column(children: [
        Center(
          child: Container(alignment : Alignment.center,color: Colors.blueAccent, width: ScreenWidth * 0.25, height: ScreenHeight * 0.4, child:
            RichText( text: TextSpan( children: [
              TextSpan(text: "This is a ", style: TextStyle(fontSize: 16, fontFamily: 'Fornt1', color:Colors.white)),
              TextSpan(text: "Responsive UI",  style: GoogleFonts.lato(
                fontSize: 24,
                color: Colors.white,
              ),),
            ],

            )),),
        )
      ],),
    );
  }
}

