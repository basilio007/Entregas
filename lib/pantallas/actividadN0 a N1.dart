import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class colores extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

   

   return Scaffold(
     backgroundColor: Colors.teal,
body: Row(
  children: [
    Container(
      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
      color: Colors.red,
      width: 100.0,
    ),
Column(
  children: [
    Container(
      margin: EdgeInsets.fromLTRB(320, 400, 0, 10),
      color: Colors.yellow,
      width: 100.0,
        height: 100.0,
    ),
  ],
),
    Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 400, 0, 10),
          color: Colors.green,
          width: 100.0,
          height: 100.0,
        ),
      ],
    ),

    Container(
      margin: EdgeInsets.fromLTRB(205, 10, 0, 10),
      color: Colors.blue,
      width: 100.0,
    ),
    
],

),

   );
  }

}