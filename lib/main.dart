import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Center(
          child: Text('I Am Poor'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpg'),
        ),
      ),
    ),
  ),);
}
