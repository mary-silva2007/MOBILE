import 'package:flutter/material.dart';

void main(){ //rodara aplicação
   runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu Primeiro App"),
        ),
        body: Center(
          child:Text("Olá, Mundo!!!")
        )
      )
    );
  }

}
