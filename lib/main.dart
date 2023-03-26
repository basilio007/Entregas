import 'package:entregas/pantallas/act1.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MateryailApp',
      routes: {
        'act1': (_) => colores(),
      },
      initialRoute: 'act1',
    );


  }


}
