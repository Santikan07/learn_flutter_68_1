import 'package:flutter/material.dart';

import 'screen/home.dart';

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
