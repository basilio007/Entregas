import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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

          )
        ],
      ),
    );


  }


}
