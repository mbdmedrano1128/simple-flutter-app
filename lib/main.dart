import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('IknOwT', style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: AssetImage('images/Logo.jpg'))),
      ),
    ),
  );
}
