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
      color: Colors.amber,
      width: 100,
    ),



    Container(
      margin: EdgeInsets.fromLTRB(758, 10, 0, 10),
      color: Colors.red,
      width: 100,
    ),


  ],
),

   );
  }

}