import 'package:flutter/material.dart';

import 'package:learn_flutter_68_1/Screen/home.dart';
void main() {
  runApp(
    MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: const Color.fromARGB(255, 106, 125, 140),
          centerTitle: true,
        ),

        body: Home(),
      ),
    ),
  );
}

