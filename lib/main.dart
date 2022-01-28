import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Jeremiah Muchazondida',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber)),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Jeremiah Muchazondida'),
            centerTitle: true,
          ),
          body: Container(
            color: Colors.blueGrey,
            child: const Center(
              child: Text('Hello World'),
            ),
          ))));
}
