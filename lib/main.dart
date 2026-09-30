import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.blue,
                  Colors.yellow,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Text(
              "Hello world!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        ),
      )),
    ),
  );
}
