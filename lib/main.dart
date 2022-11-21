import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Image(
            image: AssetImage('assets/coal.jpg')
      ),
    ),
  ),
  ),
  );
}
