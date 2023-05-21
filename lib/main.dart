import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(83, 137, 171, 1.000),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('Frist App'),
          ),
        ),
        body: Image(
          image: AssetImage('imagens/app.jpg'),
          fit: BoxFit.cover,
          height: double.infinity,
        ),
      ),
    ),
  );
}
