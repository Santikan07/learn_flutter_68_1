import 'package:flutter/material.dart';
import 'package:latest_flutter_68_1/Screen/item.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
          backgroundColor: const Color.fromARGB(255, 106, 125, 140),
          centerTitle: true,
        ),
        body: const Item(),
      ),
    ),
  );
}