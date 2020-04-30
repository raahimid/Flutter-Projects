import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[400],
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Rich"),
          backgroundColor: Colors.green[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Coins_detail.png'),
            height: 250,
            width: 250,
          ),
        ),
      ),
    ),
  );
}
