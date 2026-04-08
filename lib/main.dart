import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.yellow,
                Colors.blue,
              ],
            ),
          ),
          child: Center(
            child: Text("Hello world!"),
          ),
        ),
      )),
    ),
  );
}
