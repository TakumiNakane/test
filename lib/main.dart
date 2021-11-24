import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        title: 'Widget Demo',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Demo'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget>[
              Text('Im',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 36,color: Colors.blue,fontStyle: (FontStyle.italic))),
              Text('studying',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 36,color: Colors.red,fontStyle: (FontStyle.italic))),
              Text('Flutter',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 36,color: Colors.green,fontStyle: (FontStyle.italic))),
              Container(width: double.infinity)
            ]

          ),
        ),
      );
    }
}