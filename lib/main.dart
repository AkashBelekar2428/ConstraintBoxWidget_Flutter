import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(ConstraintBox());
}

class ConstraintBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blueGrey
    ),
    home:ConstraintBoxScreen() ,
  );
  }
}

class ConstraintBoxScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text('ConstraintBox'),
     backgroundColor: Colors.blue,
   ),
   body: ConstrainedBox(
       constraints: BoxConstraints(
         maxWidth: 200,
         maxHeight: 200,
         // minHeight: 100,
         // minWidth: 50
       ),
       child: Text('Hello, World!! Hello, World!! Hello, World!! Hello, World!! Hello, World!! Hello, World!! Hello, World!! Hello, World!!')
 )
 );

  }
}