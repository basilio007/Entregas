import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class colores extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal,

      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.yellow,

          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.red,

          )

        ],
      ),
    );



  }

}